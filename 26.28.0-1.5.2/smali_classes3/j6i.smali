.class public final Lj6i;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lzv8;


# instance fields
.field public final c:Lmk8;

.field public final d:Ljava/lang/String;

.field public final e:Lpk8;

.field public final f:Ljava/lang/String;

.field public final g:Lo44;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lifh;

.field public final o:Lmjg;

.field public final p:Lr8e;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Lic6;

.field public final s:Lic6;

.field public final t:Lic6;

.field public volatile u:Lsgg;

.field public final v:Lp3c;

.field public final w:Lp3c;

.field public final x:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8b;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj6i;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lzv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lj6i;->y:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lmk8;Ljava/lang/String;Lpk8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lj6i;->c:Lmk8;

    iput-object p2, p0, Lj6i;->d:Ljava/lang/String;

    iput-object p3, p0, Lj6i;->e:Lpk8;

    const-class p1, Lj6i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj6i;->f:Ljava/lang/String;

    new-instance p1, Lo44;

    invoke-direct {p1, p6}, Lo44;-><init>(Lny8;)V

    iput-object p1, p0, Lj6i;->g:Lo44;

    iput-object p4, p0, Lj6i;->h:Lny8;

    iput-object p8, p0, Lj6i;->i:Lny8;

    iput-object p5, p0, Lj6i;->j:Lny8;

    iput-object p6, p0, Lj6i;->k:Lny8;

    iput-object p7, p0, Lj6i;->l:Lny8;

    iput-object p9, p0, Lj6i;->m:Lny8;

    new-instance p1, Lbpg;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lbpg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lj6i;->n:Lifh;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lj6i;->o:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lj6i;->p:Lr8e;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj6i;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lic6;

    invoke-direct {p2, p1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lj6i;->r:Lic6;

    new-instance p2, Lic6;

    invoke-direct {p2, p1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lj6i;->s:Lic6;

    new-instance p2, Lic6;

    invoke-direct {p2, p1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lj6i;->t:Lic6;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lj6i;->v:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lj6i;->w:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lj6i;->x:Lp3c;

    iget-object p2, p0, La8j;->b:Ldq4;

    new-instance p3, Le6i;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Le6i;-><init>(Lj6i;Llq4;I)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public static final B(Lj6i;Ljava/lang/CharSequence;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p3, Ld6i;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ld6i;

    iget v2, v1, Ld6i;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld6i;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld6i;

    invoke-direct {v1, p0, p3}, Ld6i;-><init>(Lj6i;Lnq4;)V

    :goto_0
    iget-object p3, v1, Ld6i;->f:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Ld6i;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ld6i;->e:Ljava/lang/Object;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Ld6i;->e:Ljava/lang/Object;

    check-cast p1, Lj6i;

    iget-object p2, v1, Ld6i;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lj6i;->F()Lpvb;

    move-result-object p3

    new-instance v3, Lvsb;

    iget-object v7, p0, Lj6i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lkfc;->v:Lkfc;

    const/16 v9, 0xc

    invoke-direct {v3, v8, v9}, Lvsb;-><init>(Lkfc;I)V

    const-string v8, "trackId"

    invoke-virtual {v3, v8, v7}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-virtual {v3, v7, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, Ld6i;->d:Ljava/lang/String;

    iput-object v6, v1, Ld6i;->e:Ljava/lang/Object;

    iput v5, v1, Ld6i;->h:I

    invoke-virtual {p3, v3, v1}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p3, Lqd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lpoe;

    invoke-direct {p3, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p1, Lpoe;

    if-nez p3, :cond_a

    move-object p3, p1

    check-cast p3, Lqd0;

    iget-object v3, p3, Lqd0;->c:Lmw;

    const-string v5, "LOGIN"

    invoke-virtual {v3, v5}, Lh6g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p1, p0, Lj6i;->f:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p1, p2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lj6i;->u:Lsgg;

    iget-object p0, p0, Lj6i;->r:Lic6;

    new-instance p1, Lk7i;

    sget-object p2, Lzhh;->a:Lzhh;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p2, Ltnh;

    const p3, 0x7f11042c

    invoke-direct {p2, p3}, Ltnh;-><init>(I)V

    goto :goto_5

    :cond_5
    sget-object p3, Laih;->a:Laih;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p2, Ltnh;

    const p3, 0x7f11043d

    invoke-direct {p2, p3}, Ltnh;-><init>(I)V

    goto :goto_5

    :cond_6
    sget-object p3, Lbih;->a:Lbih;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ltnh;

    const p3, 0x7f110441

    invoke-direct {p2, p3}, Ltnh;-><init>(I)V

    :goto_5
    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p3, v1, p2}, Lk7i;-><init>(IILynh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {}, Lore;->o()V

    return-object v6

    :cond_8
    iput-object v6, v1, Ld6i;->d:Ljava/lang/String;

    iput-object p1, v1, Ld6i;->e:Ljava/lang/Object;

    iput v4, v1, Ld6i;->h:I

    invoke-virtual {p0, p3, p2, v1}, Lj6i;->E(Lqd0;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_6
    move-object v0, v2

    goto :goto_8

    :cond_9
    :goto_7
    iput-object v6, p0, Lj6i;->u:Lsgg;

    :cond_a
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lj6i;->G(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v0
.end method

.method public static final C(Lj6i;Lnq4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lj6i;->n:Lifh;

    instance-of v1, p1, Lg6i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lg6i;

    iget v2, v1, Lg6i;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg6i;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg6i;

    invoke-direct {v1, p0, p1}, Lg6i;-><init>(Lj6i;Lnq4;)V

    :goto_0
    iget-object p1, v1, Lg6i;->d:Ljava/lang/Object;

    iget v2, v1, Lg6i;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj6i;->e:Lpk8;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpk8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Lj6i;->c:Lmk8;

    sget-object v5, Lmk8;->b:Lmk8;

    if-ne v2, v5, :cond_8

    iget-object p1, p0, Lj6i;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v2, Lh6i;

    invoke-direct {v2, p0, v4}, Lh6i;-><init>(Lj6i;Llq4;)V

    iput v3, v1, Lg6i;->f:I

    invoke-static {p1, v2, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lroe;

    iget-object p1, p1, Lroe;->a:Ljava/lang/Object;

    instance-of v1, p1, Lpoe;

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Ldd0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ldd0;->c:Lcd0;

    iget-object p1, p1, Lcd0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v1, Lxnh;

    invoke-direct {v1, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_4
    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6i;

    iget p1, p1, Lm6i;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_a

    if-lez p1, :cond_a

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6i;

    iget p1, p1, Lm6i;->b:I

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lj6i;->o:Lmjg;

    new-instance p1, Ls8i;

    new-instance v0, Ltnh;

    const v1, 0x7f110b11

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    new-instance v1, Ltnh;

    const v2, 0x7f110b10

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v6, Ltnh;

    const v2, 0x7f110b2d

    invoke-direct {v6, v2}, Ltnh;-><init>(I)V

    new-instance v5, Lv8i;

    const/4 v8, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lv8i;-><init>(Ltnh;Lynh;III)V

    invoke-direct {p1, v0, v1, v5}, Ls8i;-><init>(Lynh;Lynh;Lv8i;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final D(Lj6i;Ljava/lang/CharSequence;Lnq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Li6i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li6i;

    iget v2, v1, Li6i;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li6i;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Li6i;

    invoke-direct {v1, p0, p2}, Li6i;-><init>(Lj6i;Lnq4;)V

    :goto_0
    iget-object p2, v1, Li6i;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Li6i;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Li6i;->d:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lj6i;->F()Lpvb;

    move-result-object p2

    new-instance v3, Lvsb;

    invoke-direct {v3}, Lvsb;-><init>()V

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Li6i;->d:Ljava/lang/CharSequence;

    iput v5, v1, Li6i;->g:I

    invoke-virtual {p2, v3, v1}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :goto_1
    new-instance v3, Lpoe;

    invoke-direct {v3, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :cond_4
    :goto_2
    invoke-static {p2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lpoe;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lj6i;->u:Lsgg;

    iget-object p1, p0, Lj6i;->f:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lj6i;->r:Lic6;

    new-instance p1, Lk7i;

    invoke-static {v3}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lk7i;-><init>(IILynh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lmd0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lmd0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p2, v6

    :goto_3
    if-nez p2, :cond_b

    iput-object v6, p0, Lj6i;->u:Lsgg;

    iget-object p1, p0, Lj6i;->f:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj6i;->r:Lic6;

    new-instance p1, Lk7i;

    sget-object p2, Lzhh;->a:Lzhh;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p2, Ltnh;

    const v1, 0x7f11042c

    invoke-direct {p2, v1}, Ltnh;-><init>(I)V

    goto :goto_4

    :cond_8
    sget-object v1, Laih;->a:Laih;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p2, Ltnh;

    const v1, 0x7f11043d

    invoke-direct {p2, v1}, Ltnh;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v1, Lbih;->a:Lbih;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Ltnh;

    const v1, 0x7f110441

    invoke-direct {p2, v1}, Ltnh;-><init>(I)V

    :goto_4
    invoke-direct {p1, v8, v7, p2}, Lk7i;-><init>(IILynh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {}, Lore;->o()V

    return-object v6

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lj6i;->F()Lpvb;

    move-result-object v3

    new-instance v5, Lvsb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lkfc;->u:Lkfc;

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Lvsb;-><init>(Lkfc;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Li6i;->d:Ljava/lang/CharSequence;

    iput v4, v1, Li6i;->g:I

    invoke-virtual {v3, v5, v1}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_c
    :goto_6
    check-cast p2, Lgd0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lpoe;

    invoke-direct {p2, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lpoe;

    if-nez p1, :cond_d

    move-object p1, p2

    check-cast p1, Lgd0;

    iput-object v6, p0, Lj6i;->u:Lsgg;

    iget-object v1, p0, Lj6i;->s:Lic6;

    new-instance v2, Lw5i;

    iget-object p1, p1, Lgd0;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lw5i;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lj6i;->G(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final E(Lqd0;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lf6i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf6i;

    iget v1, v0, Lf6i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf6i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf6i;

    invoke-direct {v0, p0, p3}, Lf6i;-><init>(Lj6i;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lf6i;->h:Ljava/lang/Object;

    iget v1, v0, Lf6i;->j:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lf6i;->g:I

    iget p2, v0, Lf6i;->f:I

    iget-object v1, v0, Lf6i;->e:Ljava/lang/String;

    iget-object v4, v0, Lf6i;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p3, p2

    move-object p2, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p1, Lqd0;->c:Lmw;

    const-string v1, "LOGIN"

    invoke-static {p3, v1}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lqd0;->d:Lujd;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lj6i;->m:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lutd;

    iput-object p2, v0, Lf6i;->d:Ljava/lang/String;

    iput-object v1, v0, Lf6i;->e:Ljava/lang/String;

    iput v5, v0, Lf6i;->f:I

    iput v5, v0, Lf6i;->g:I

    iput v4, v0, Lf6i;->j:I

    invoke-virtual {p3, p1, v1, v0}, Lutd;->d(Lujd;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    move p3, p1

    :goto_1
    iget-object v4, p0, Lj6i;->l:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg9;

    iput-object v6, v0, Lf6i;->d:Ljava/lang/String;

    iput-object v6, v0, Lf6i;->e:Ljava/lang/String;

    iput p3, v0, Lf6i;->f:I

    iput p1, v0, Lf6i;->g:I

    iput v3, v0, Lf6i;->j:I

    invoke-virtual {v4, v1, p2, v0}, Lvg9;->a(Ljava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    move-object p2, v2

    goto :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :goto_4
    new-instance p2, Lpoe;

    invoke-direct {p2, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p1, p2, Lpoe;

    if-nez p1, :cond_6

    move-object p1, p2

    check-cast p1, Lsbi;

    iget-object p1, p0, Lj6i;->s:Lic6;

    sget-object p3, Lu5i;->a:Lu5i;

    invoke-static {p1, p3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_6
    invoke-static {p2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lj6i;->f:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lk7i;

    sget-object p3, Lzhh;->a:Lzhh;

    invoke-virtual {p3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p3, Ltnh;

    const v0, 0x7f11042c

    invoke-direct {p3, v0}, Ltnh;-><init>(I)V

    goto :goto_6

    :cond_7
    sget-object v0, Laih;->a:Laih;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p3, Ltnh;

    const v0, 0x7f11043d

    invoke-direct {p3, v0}, Ltnh;-><init>(I)V

    goto :goto_6

    :cond_8
    sget-object v0, Lbih;->a:Lbih;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Ltnh;

    const v0, 0x7f110441

    invoke-direct {p3, v0}, Ltnh;-><init>(I)V

    :goto_6
    const/4 v0, 0x6

    invoke-direct {p2, v5, v0, p3}, Lk7i;-><init>(IILynh;)V

    iget-object p3, p0, Lj6i;->r:Lic6;

    invoke-static {p3, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p2, p0, Lj6i;->c:Lmk8;

    sget-object p3, Lmk8;->a:Lmk8;

    if-ne p2, p3, :cond_a

    invoke-static {p1}, Lvzl;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lj6i;->t:Lic6;

    sget-object p1, Lt7i;->a:Lt7i;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {}, Lore;->o()V

    return-object v6

    :cond_a
    :goto_7
    return-object v2

    :goto_8
    throw p0
.end method

.method public final F()Lpvb;
    .locals 0

    iget-object p0, p0, Lj6i;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    return-object p0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lj6i;->f:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj6i;->u:Lsgg;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object p0, p0, Lj6i;->r:Lic6;

    new-instance p1, Lk7i;

    sget-object v0, Lzhh;->a:Lzhh;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ltnh;

    const v1, 0x7f11042c

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Laih;->a:Laih;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ltnh;

    const v1, 0x7f11043d

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lbih;->a:Lbih;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ltnh;

    const v1, 0x7f110441

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    :goto_0
    invoke-direct {p1, v3, v2, v0}, Lk7i;-><init>(IILynh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lore;->o()V

    return-void

    :cond_3
    iget-object v1, p0, Lj6i;->o:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8i;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-static {v5}, Lvzl;->d(Lyhh;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-static {p1}, Lvzl;->a(Lyhh;)Lynh;

    move-result-object p1

    iget-object v2, p0, Lj6i;->o:Lmjg;

    iget-object v4, v1, Ls8i;->c:Lv8i;

    invoke-static {v4, p1}, Lv8i;->a(Lv8i;Lynh;)Lv8i;

    move-result-object p1

    iget-object v4, v1, Ls8i;->a:Lynh;

    iget-object v1, v1, Ls8i;->b:Lynh;

    new-instance v5, Ls8i;

    invoke-direct {v5, v4, v1, p1}, Ls8i;-><init>(Lynh;Lynh;Lv8i;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lj6i;->r:Lic6;

    new-instance p1, Ll7i;

    invoke-direct {p1, v3}, Ll7i;-><init>(Z)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lj6i;->r:Lic6;

    new-instance v1, Lk7i;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-static {v4}, Lvzl;->a(Lyhh;)Lynh;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lk7i;-><init>(IILynh;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, p0, Lj6i;->c:Lmk8;

    sget-object v1, Lmk8;->a:Lmk8;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lvzl;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lj6i;->t:Lic6;

    sget-object p1, Lt7i;->a:Lt7i;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    throw p1
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj6i;->u:Lsgg;

    return-void
.end method
