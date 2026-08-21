.class public final Lxpf;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lzv8;


# instance fields
.field public final c:Lymb;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lp3c;

.field public final j:Lmjg;

.field public final k:Lr8e;

.field public final l:Lic6;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Lifh;

.field public o:Ljava/lang/Integer;

.field public final p:Lny8;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxpf;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxpf;->r:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lymb;Lny8;Llqe;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p5, p0, Lxpf;->c:Lymb;

    iput-object p1, p0, Lxpf;->d:Lny8;

    iput-object p2, p0, Lxpf;->e:Lny8;

    iput-object p3, p0, Lxpf;->f:Lny8;

    iput-object p6, p0, Lxpf;->g:Lny8;

    iput-object p4, p0, Lxpf;->h:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lxpf;->i:Lp3c;

    sget-object p2, Lr66;->a:Lr66;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lxpf;->j:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lxpf;->k:Lr8e;

    new-instance p2, Lic6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxpf;->l:Lic6;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lxpf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lize;

    const/16 p4, 0xc

    invoke-direct {p2, p4, p0}, Lize;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lifh;

    invoke-direct {p4, p2}, Lifh;-><init>(Laf7;)V

    iput-object p4, p0, Lxpf;->n:Lifh;

    new-instance p2, Ltyd;

    const/16 p4, 0x19

    invoke-direct {p2, p4}, Ltyd;-><init>(I)V

    const/4 p4, 0x3

    invoke-static {p4, p2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p2

    iput-object p2, p0, Lxpf;->p:Lny8;

    const-class p2, Lxpf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxpf;->q:Ljava/lang/String;

    iget-object p2, p7, Llqe;->k:Lr8e;

    new-instance p5, Lgce;

    const/16 p6, 0x18

    invoke-direct {p5, p0, p3, p6}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p6, Lfz6;

    invoke-direct {p6, p2, p5, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance p2, Lhpf;

    const/4 p4, 0x1

    invoke-direct {p2, p7, p3, p4}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, p6, p2}, Lfz6;-><init>(Lxx6;Lqf7;)V

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-static {p3, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Lxpf;Lmdh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxpf;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lhpf;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final C()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lxpf;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final D()Lm7g;
    .locals 0

    iget-object p0, p0, Lxpf;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7g;

    return-object p0
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lxpf;->n:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Lrvf;

    new-instance v1, Ltnh;

    const v2, 0x7f110af1

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f080714

    invoke-direct {v0, v2, v1}, Lrvf;-><init>(ILtnh;)V

    iget-object p0, p0, Lxpf;->l:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 3

    new-instance v0, Lrvf;

    new-instance v1, Ltnh;

    const v2, 0x7f110aee

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f08077e

    invoke-direct {v0, v2, v1}, Lrvf;-><init>(ILtnh;)V

    iget-object p0, p0, Lxpf;->l:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ldqe;)V
    .locals 3

    new-instance v0, Lgce;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Lxpf;->r:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxpf;->i:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
