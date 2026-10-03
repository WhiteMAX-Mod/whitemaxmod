.class public final Lyaa;
.super Luxa;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lri5;

.field public o:Luyb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lri5;)V
    .locals 0

    invoke-direct {p0}, Luxa;-><init>()V

    iput-object p1, p0, Lyaa;->m:Ljava/lang/Object;

    iput-object p2, p0, Lyaa;->n:Lri5;

    return-void
.end method

.method public static final m(Lhw9;Lyaa;Luyb;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Luxa;->l:Le7g;

    invoke-virtual {v0, p0}, Le7g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxa;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ltxa;->a:Lhw9;

    invoke-virtual {v0, p0}, Lhw9;->j(Lokc;)V

    :cond_0
    new-instance p0, Ls1a;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ls1a;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lbi7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbi7;-><init>(Ljava/lang/Object;B)V

    invoke-super {p1, p2, v0}, Luxa;->l(Lhw9;Lokc;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyaa;->o:Luyb;

    if-nez v0, :cond_0

    iget-object p0, p0, Lyaa;->m:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lyaa;->n:Lri5;

    invoke-virtual {v0}, Lhw9;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lri5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lhw9;Lokc;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
