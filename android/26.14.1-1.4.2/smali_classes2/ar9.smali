.class public Lar9;
.super Liia;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lej7;

.field public o:Lsc9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lej7;)V
    .locals 0

    invoke-direct {p0}, Liia;-><init>()V

    iput-object p1, p0, Lar9;->m:Ljava/lang/Object;

    iput-object p2, p0, Lar9;->n:Lej7;

    return-void
.end method

.method public static m(Lar9;Lsc9;)V
    .locals 3

    new-instance v0, Lq57;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lc17;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lc17;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v1}, Liia;->l(Lsc9;Ld6c;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lar9;->o:Lsc9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lar9;->m:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lar9;->n:Lej7;

    invoke-virtual {v0}, Lsc9;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lej7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lsc9;Ld6c;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Lhkb;)V
    .locals 2

    iget-object v0, p0, Lar9;->o:Lsc9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liia;->l:Lfxf;

    invoke-virtual {v1, v0}, Lfxf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhia;->a:Lsc9;

    invoke-virtual {v1, v0}, Lsc9;->j(Ld6c;)V

    :cond_0
    iput-object p1, p0, Lar9;->o:Lsc9;

    new-instance v0, Lex7;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lerl;->g(Ljava/lang/Runnable;)V

    return-void
.end method
