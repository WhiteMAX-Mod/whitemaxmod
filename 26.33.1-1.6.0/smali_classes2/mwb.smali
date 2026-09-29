.class public final Lmwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Lmwb;

.field public static final b:Lcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmwb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmwb;->a:Lmwb;

    new-instance v0, Lcy;

    sget-object v1, Ly4a;->b:Lpde;

    invoke-direct {v0, v1}, Lts9;-><init>(Lfog;)V

    sput-object v0, Lmwb;->b:Lcy;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Llwb;

    invoke-direct {p0}, Llwb;-><init>()V

    sget-object v0, Lmwb;->b:Lcy;

    invoke-interface {p1, v0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p1

    invoke-interface {p1, v0}, Lnh4;->h(Lfog;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v0, v1}, Lnh4;->D(Lfog;I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Llwb;->a(J)V

    invoke-interface {p1, v0}, Lnh4;->h(Lfog;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lnh4;->o(Lfog;)V

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Llwb;

    iget p0, p2, Llwb;->b:I

    sget-object v0, Lmwb;->b:Lcy;

    invoke-interface {p1, v0, p0}, Lhm6;->D(Lfog;I)Lph4;

    move-result-object p0

    iget p1, p2, Llwb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Llwb;->b(I)J

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Lph4;->h(Lfog;IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lmwb;->b:Lcy;

    return-object p0
.end method
