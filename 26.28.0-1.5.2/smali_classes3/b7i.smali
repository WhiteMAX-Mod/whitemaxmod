.class public final Lb7i;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Lzv8;


# instance fields
.field public final A:Lp3c;

.field public final B:Lp3c;

.field public final C:Lp3c;

.field public D:Lsgg;

.field public E:Lsgg;

.field public F:Lsgg;

.field public final c:Lw6i;

.field public final d:Lv6i;

.field public final e:Lmk8;

.field public final f:Ljava/lang/String;

.field public final g:Lpk8;

.field public final h:Ljava/lang/String;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lifh;

.field public final o:Lmjg;

.field public final p:Lr8e;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Lmjg;

.field public final t:Lr8e;

.field public final u:Lic6;

.field public final v:Lic6;

.field public final w:Lic6;

.field public x:Lsgg;

.field public final y:Lp3c;

.field public final z:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz8b;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb7i;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lzv8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lb7i;->G:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lw6i;Lv6i;Lmk8;Ljava/lang/String;Lpk8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lb7i;->c:Lw6i;

    iput-object p2, p0, Lb7i;->d:Lv6i;

    iput-object p3, p0, Lb7i;->e:Lmk8;

    iput-object p4, p0, Lb7i;->f:Ljava/lang/String;

    iput-object p5, p0, Lb7i;->g:Lpk8;

    const-class p1, Lb7i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb7i;->h:Ljava/lang/String;

    iput-object p6, p0, Lb7i;->i:Lny8;

    iput-object p7, p0, Lb7i;->j:Lny8;

    iput-object p8, p0, Lb7i;->k:Lny8;

    iput-object p9, p0, Lb7i;->l:Lny8;

    iput-object p10, p0, Lb7i;->m:Lny8;

    new-instance p1, Lbpg;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lbpg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lb7i;->n:Lifh;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lb7i;->o:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lb7i;->p:Lr8e;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb7i;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb7i;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lb7i;->s:Lmjg;

    new-instance p3, Lyo0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lyo0;-><init>(Lmjg;I)V

    sget-object p2, Lj0g;->a:La8g;

    iget-object p4, p0, La8j;->b:Ldq4;

    invoke-static {p3, p4, p2, p1}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p2

    iput-object p2, p0, Lb7i;->t:Lr8e;

    new-instance p2, Lic6;

    invoke-direct {p2, p1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb7i;->u:Lic6;

    new-instance p2, Lic6;

    invoke-direct {p2, p1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb7i;->v:Lic6;

    new-instance p2, Lic6;

    invoke-direct {p2, p1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb7i;->w:Lic6;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lb7i;->y:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lb7i;->z:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lb7i;->A:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lb7i;->B:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lb7i;->C:Lp3c;

    iget-object p2, p0, La8j;->b:Ldq4;

    new-instance p3, Lhpf;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p1, p4}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(Lpk8;)V
    .locals 7

    iget-object v0, p0, Lb7i;->E:Lsgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lb7i;->g:Lpk8;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lb7i;->h:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_2

    sget-object v1, Lje9;->g:Lje9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lb7i;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lxra;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-direct {v1, p0, p1, v2, v3}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lb7i;->E:Lsgg;

    return-void
.end method

.method public final C(Lpk8;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lb7i;->g:Lpk8;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lb7i;->h:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_1

    sget-object v1, Lje9;->g:Lje9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lb7i;->F:Lsgg;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lb7i;->h:Ljava/lang/String;

    const-string p1, "Don\'t need start finish restore if it in process now"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lb7i;->u:Lic6;

    new-instance v2, Ll7i;

    invoke-direct {v2, v1}, Ll7i;-><init>(Z)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, p0, Lb7i;->e:Lmk8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lb7i;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lp7g;

    const/16 v4, 0xd

    invoke-direct {v1, p0, p1, v3, v4}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v0, v1, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lb7i;->F:Lsgg;

    return-void

    :cond_4
    invoke-static {}, Lore;->o()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lb7i;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Ltt6;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1, v3, v4}, Ltt6;-><init>(La8j;Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v0, v1, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lb7i;->F:Lsgg;

    return-void
.end method

.method public final D()Lm6i;
    .locals 0

    iget-object p0, p0, Lb7i;->n:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6i;

    return-object p0
.end method

.method public final E()Lxhh;
    .locals 0

    iget-object p0, p0, Lb7i;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lb7i;->x:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lb7i;->x:Lsgg;

    iput-object v1, p0, Lb7i;->E:Lsgg;

    iput-object v1, p0, Lb7i;->D:Lsgg;

    return-void
.end method
