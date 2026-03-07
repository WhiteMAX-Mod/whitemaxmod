.class public final Lqnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public final m:Lxk8;

.field public final n:Lxk8;

.field public final o:Lxk8;

.field public final p:Lxk8;

.field public final q:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnf;->a:Lxk8;

    iput-object p2, p0, Lqnf;->b:Lxk8;

    iput-object p3, p0, Lqnf;->c:Lxk8;

    iput-object p4, p0, Lqnf;->d:Lxk8;

    iput-object p5, p0, Lqnf;->e:Lxk8;

    iput-object p6, p0, Lqnf;->f:Lxk8;

    iput-object p7, p0, Lqnf;->g:Lxk8;

    iput-object p8, p0, Lqnf;->h:Lxk8;

    iput-object p9, p0, Lqnf;->i:Lxk8;

    iput-object p10, p0, Lqnf;->j:Lxk8;

    iput-object p11, p0, Lqnf;->k:Lxk8;

    iput-object p12, p0, Lqnf;->l:Lxk8;

    iput-object p13, p0, Lqnf;->m:Lxk8;

    iput-object p14, p0, Lqnf;->n:Lxk8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqnf;->o:Lxk8;

    iput-object p15, p0, Lqnf;->p:Lxk8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqnf;->q:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lf9b;)V
    .locals 3

    iget-object v0, p0, Lqnf;->q:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9i;

    new-instance v1, Lmnf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmnf;-><init>(Lqnf;Lf9b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final b(Li9b;)V
    .locals 2

    iget-object v0, p0, Lqnf;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll65;->o:Ll65;

    invoke-virtual {v0, p1, v1}, Lk9b;->a(Li9b;Ll65;)V

    return-void
.end method
