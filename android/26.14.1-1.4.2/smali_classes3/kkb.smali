.class public final Lkkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Lkkb;

.field public static final b:Lzv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkkb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkkb;->a:Lkkb;

    new-instance v0, Lzv;

    sget-object v1, Lqm9;->b:Ln1e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzv;-><init>(Lvig;I)V

    sput-object v0, Lkkb;->b:Lzv;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljkb;

    iget v0, p2, Ljkb;->b:I

    sget-object v0, Lkkb;->b:Lzv;

    invoke-virtual {p1, v0}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    iget v1, p2, Ljkb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljkb;->b(I)J

    move-result-wide v3

    invoke-virtual {p1, v0, v2, v3, v4}, Lvuh;->n(Lvig;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljkb;

    invoke-direct {v0}, Ljkb;-><init>()V

    sget-object v1, Lkkb;->b:Lzv;

    invoke-interface {p1, v1}, Lr65;->s(Lvig;)Ls64;

    move-result-object p1

    invoke-interface {p1, v1}, Ls64;->f(Lvig;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p1, v1, v2}, Ls64;->B(Lvig;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljkb;->a(J)V

    invoke-interface {p1, v1}, Ls64;->f(Lvig;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ls64;->m(Lvig;)V

    return-object v0
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lkkb;->b:Lzv;

    return-object v0
.end method
