.class public final Lc4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Ljava/lang/String;

.field public final g:Lxk8;

.field public final h:Lq4g;

.field public final i:Lbfe;

.field public final j:Llng;

.field public final k:Lcfe;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4b;->a:Lxk8;

    iput-object p3, p0, Lc4b;->b:Lxk8;

    iput-object p4, p0, Lc4b;->c:Lxk8;

    iput-object p5, p0, Lc4b;->d:Lxk8;

    iput-object p6, p0, Lc4b;->e:Lxk8;

    const-class p1, Lc4b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc4b;->f:Ljava/lang/String;

    iput-object p2, p0, Lc4b;->g:Lxk8;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lc4b;->h:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Lc4b;->i:Lbfe;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lc4b;->j:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lc4b;->k:Lcfe;

    return-void
.end method


# virtual methods
.method public final a()Lof6;
    .locals 1

    iget-object v0, p0, Lc4b;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof6;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc4b;->l:Ljava/lang/String;

    iget-object v0, p0, Lc4b;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2c;

    sget v1, Ls1f;->x:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Ly2c;->j(Ltgh;)V

    new-instance v1, Lm3c;

    sget v2, Le1f;->N:I

    invoke-direct {v1, v2}, Lm3c;-><init>(I)V

    invoke-virtual {v0, v1}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    return-void
.end method
