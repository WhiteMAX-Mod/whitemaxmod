.class public final Lpna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Lpna;

.field public static final b:Lpu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpna;->a:Lpna;

    new-instance v0, Lpu;

    sget-object v1, Luz8;->b:Lezc;

    invoke-direct {v0, v1}, Lap8;-><init>(Lg6f;)V

    sput-object v0, Lpna;->b:Lpu;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lona;

    iget v0, p2, Lona;->b:I

    sget-object v1, Lpna;->b:Lpu;

    invoke-interface {p1, v1, v0}, Lls5;->D(Lg6f;I)Lbx3;

    move-result-object p1

    iget v0, p2, Lona;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, Lona;->b(I)J

    move-result-wide v3

    invoke-interface {p1, v1, v2, v3, v4}, Lbx3;->h(Lg6f;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lona;

    invoke-direct {v0}, Lona;-><init>()V

    sget-object v1, Lpna;->b:Lpu;

    invoke-interface {p1, v1}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    invoke-interface {p1, v1}, Lzw3;->h(Lg6f;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p1, v1, v2}, Lzw3;->D(Lg6f;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lona;->a(J)V

    invoke-interface {p1, v1}, Lzw3;->h(Lg6f;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lzw3;->o(Lg6f;)V

    return-object v0
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lpna;->b:Lpu;

    return-object v0
.end method
