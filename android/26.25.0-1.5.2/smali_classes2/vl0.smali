.class public final Lvl0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcr4;

.field public final synthetic g:Lzl0;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgn4;Lcr4;Lzl0;ZZ)V
    .locals 0

    iput-object p1, p0, Lvl0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvl0;->f:Lcr4;

    iput-object p4, p0, Lvl0;->g:Lzl0;

    iput-boolean p5, p0, Lvl0;->h:Z

    iput-boolean p6, p0, Lvl0;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    new-instance v0, Lvl0;

    iget-boolean v5, p0, Lvl0;->h:Z

    iget-boolean v6, p0, Lvl0;->i:Z

    iget-object v1, p0, Lvl0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lvl0;->f:Lcr4;

    iget-object v4, p0, Lvl0;->g:Lzl0;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lvl0;-><init>(Ljava/lang/Object;Lgn4;Lcr4;Lzl0;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvl0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvl0;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lvl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvl0;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf4c;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Lzl0;->i:[Lfq8;

    iget-object p1, p0, Lvl0;->g:Lzl0;

    iget-object p1, p1, Lzl0;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v0, Lul0;

    iget-boolean v4, p0, Lvl0;->i:Z

    const/4 v5, 0x0

    iget-boolean v2, p0, Lvl0;->h:Z

    iget-object v3, p0, Lvl0;->g:Lzl0;

    invoke-direct/range {v0 .. v5}, Lul0;-><init>(Lf4c;ZLzl0;ZLgn4;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lvl0;->f:Lcr4;

    invoke-static {p0, p1, v2, v0, v1}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    return-object p0
.end method
