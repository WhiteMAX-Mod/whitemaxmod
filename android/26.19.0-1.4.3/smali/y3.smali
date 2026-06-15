.class public Ly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzrd;
.implements Ljavax/inject/Provider;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lja8;Lwdf;Lhg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly3;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly3;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly3;->f:Ljava/lang/Object;

    const-class p1, Ly3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly3;->b:Ljava/lang/Object;

    new-instance p1, Lx3;

    invoke-direct {p1, p0}, Lx3;-><init>(Ly3;)V

    iput-object p1, p0, Ly3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ly3;->g:Ljava/lang/Object;

    check-cast p1, Lx3;

    return-object p1
.end method

.method public a()Lr0b;
    .locals 4

    new-instance v0, Lhf3;

    invoke-direct {v0}, Lhf3;-><init>()V

    iget-object v1, p0, Ly3;->a:Ljava/lang/Object;

    check-cast v1, Ls76;

    iput-object v1, v0, Lhf3;->f:Ljava/lang/Object;

    iget-object v1, p0, Ly3;->b:Ljava/lang/Object;

    check-cast v1, Ls76;

    iput-object v1, v0, Lhf3;->h:Ljava/lang/Object;

    iget-object v1, p0, Ly3;->c:Ljava/lang/Object;

    check-cast v1, Ls76;

    iput-object v1, v0, Lhf3;->g:Ljava/lang/Object;

    new-instance v1, Lhde;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lhde;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lhf3;->d:Ljava/lang/Object;

    iget-object v1, p0, Ly3;->d:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly3;->f:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    check-cast v1, Ljgc;

    iget-object v1, v1, Ljgc;->b:Lhgc;

    iget-object v1, v1, Lhgc;->k:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ly3;->g:Ljava/lang/Object;

    check-cast v1, Lmm1;

    iput-object v1, v0, Lhf3;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lhf3;->g()Lr0b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/res/Resources;Loz4;Lqb5;Ljava/util/concurrent/Executor;Lll9;Lj30;)Lxcc;
    .locals 7

    new-instance v0, Lxcc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lxcc;-><init>(Landroid/content/res/Resources;Loz4;Lqb5;Ljava/util/concurrent/Executor;Lll9;Lj30;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly3;->a()Lr0b;

    move-result-object v0

    return-object v0
.end method
