.class public final Lxhg;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lzv8;


# instance fields
.field public final c:Lny8;

.field public final d:Lxu1;

.field public final e:Lgjf;

.field public final f:Z

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lp3c;

.field public final o:Lmjg;

.field public final p:Lr8e;

.field public final q:Lqo4;

.field public final r:Lmjg;

.field public final s:Lr8e;

.field public final t:Lic6;

.field public final u:Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxhg;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxhg;->v:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lhk4;Lny8;Lny8;Lny8;Lxu1;Lny8;Lny8;Lgjf;Lny8;Lny8;Lny8;Lny8;Z)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p2, p0, Lxhg;->c:Lny8;

    iput-object p8, p0, Lxhg;->d:Lxu1;

    iput-object p11, p0, Lxhg;->e:Lgjf;

    move/from16 p8, p16

    iput-boolean p8, p0, Lxhg;->f:Z

    iput-object p10, p0, Lxhg;->g:Lny8;

    iput-object p1, p0, Lxhg;->h:Lny8;

    iput-object p6, p0, Lxhg;->i:Lny8;

    iput-object p7, p0, Lxhg;->j:Lny8;

    iput-object p9, p0, Lxhg;->k:Lny8;

    iput-object p12, p0, Lxhg;->l:Lny8;

    move-object/from16 p6, p15

    iput-object p6, p0, Lxhg;->m:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lxhg;->n:Lp3c;

    sget-object p6, Lvj4;->d:Lvj4;

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p6

    iput-object p6, p0, Lxhg;->o:Lmjg;

    new-instance p7, Lr8e;

    invoke-direct {p7, p6}, Lr8e;-><init>(Lf9b;)V

    iput-object p7, p0, Lxhg;->p:Lr8e;

    iget-object p8, p0, La8j;->b:Ldq4;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance p6, Lgvb;

    move-object v0, p14

    invoke-direct {p6, p2, p5, p13, p14}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lqo4;

    move-object p11, p1

    move-object p12, p3

    move-object p10, p6

    move-object p9, p7

    move-object p7, p2

    invoke-direct/range {p7 .. p12}, Lqo4;-><init>(Ldq4;Lgjg;Lgvb;Lny8;Lny8;)V

    iput-object p7, p0, Lxhg;->q:Lqo4;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lxhg;->r:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lxhg;->s:Lr8e;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxhg;->t:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxhg;->u:Lic6;

    invoke-interface {p4}, Lhk4;->b()Lgjg;

    move-result-object p1

    new-instance p3, Lryf;

    const/4 p5, 0x4

    invoke-direct {p3, p0, p2, p5}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p5, Lfz6;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p3, p6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-static {p5, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {p4}, Lhk4;->a()V

    new-instance p1, Lhpf;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p2, p3}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, p2, p1, p6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 7

    sget-object v0, Lxhg;->v:[Lzv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxhg;->n:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvo8;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lxhg;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->c()Llk9;

    move-result-object v2

    iget-object v5, p0, Lxhg;->l:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    new-instance v5, Lp7g;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6, v4}, Lp7g;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v4, 0x2

    invoke-static {p0, v2, v5, v4}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
