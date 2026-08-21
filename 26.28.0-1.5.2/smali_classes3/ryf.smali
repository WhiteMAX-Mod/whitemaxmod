.class public final Lryf;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p4, p0, Lryf;->e:I

    iput-object p1, p0, Lryf;->g:Ljava/lang/Object;

    iput-object p2, p0, Lryf;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lryf;->e:I

    iput-object p1, p0, Lryf;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lryf;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lryf;->h:Ljava/lang/Object;

    check-cast p1, Lx7i;

    :try_start_1
    iget-object p1, p1, Lx7i;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    new-instance v1, Lvsb;

    invoke-direct {v1}, Lvsb;-><init>()V

    iput-object v3, p0, Lryf;->g:Ljava/lang/Object;

    iput v2, p0, Lryf;->f:I

    invoke-virtual {p1, v1, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lmd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Lx7i;

    instance-of v1, p1, Lpoe;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lmd0;

    iget-object v0, v0, Lx7i;->g:Lic6;

    sget-object v2, Ln7i;->b:Ln7i;

    iget-object v1, v1, Lmd0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src=settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    :cond_3
    iget-object v0, p0, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Lx7i;

    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lx7i;->f:Lic6;

    new-instance v1, Lk7i;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-static {p1}, Lsvl;->a(Lyhh;)Ldih;

    move-result-object p1

    sget-object v2, Lzhh;->a:Lzhh;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Ltnh;

    const v2, 0x7f11042c

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    goto :goto_3

    :cond_4
    sget-object v2, Laih;->a:Laih;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Ltnh;

    const v2, 0x7f11043d

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    goto :goto_3

    :cond_5
    sget-object v2, Lbih;->a:Lbih;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Ltnh;

    const v2, 0x7f110441

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    goto :goto_3

    :cond_6
    instance-of v2, p1, Lcih;

    if-eqz v2, :cond_7

    check-cast p1, Lcih;

    iget-object p1, p1, Lcih;->a:Ljava/lang/String;

    new-instance v2, Lxnh;

    invoke-direct {v2, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_3
    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, p1}, Lk7i;-><init>(IILynh;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lore;->o()V

    return-object v3

    :cond_8
    :goto_4
    iget-object p0, p0, Lryf;->h:Ljava/lang/Object;

    check-cast p0, Lx7i;

    iput-object v3, p0, Lx7i;->h:Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Lp8i;

    iget-object v1, p0, Lryf;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget v1, p0, Lryf;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lp8i;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    new-instance v1, Lvsb;

    iget-object v4, v0, Lp8i;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Lvsb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lryf;->g:Ljava/lang/Object;

    iput v2, p0, Lryf;->f:I

    invoke-virtual {p1, v1, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Loe0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Lpoe;

    if-nez p0, :cond_4

    move-object p0, p1

    check-cast p0, Loe0;

    iget-object v1, v0, Lp8i;->m:Lmjg;

    iget p0, p0, Loe0;->e:I

    int-to-long v4, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lp8i;->q:Lsgg;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lp8i;->q:Lsgg;

    new-instance p0, Laug;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v3, v1}, Laug;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x3

    invoke-static {v0, v3, p0, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v0, Lp8i;->q:Lsgg;

    :cond_4
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    iget-object p1, v0, Lp8i;->o:Lic6;

    new-instance v0, Lk7i;

    invoke-static {p0}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lk7i;-><init>(IILynh;)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    throw p0

    :cond_6
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Ljci;

    iget-object v1, v0, Ljci;->n:Lmjg;

    iget v2, p0, Lryf;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast p0, Lmjg;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Ljci;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh4;

    iget-wide v7, v0, Ljci;->d:J

    iput v5, p0, Lryf;->f:I

    invoke-virtual {p1, v7, v8, p0}, Lmh4;->a(JLmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Lryf;->g:Ljava/lang/Object;

    iput v3, p0, Lryf;->f:I

    iget-object p1, v0, Ljci;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v2, Lryf;

    const/16 v5, 0x1a

    invoke-direct {v2, v0, v4, v5}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v2, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-interface {p0, p1}, Lf9b;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh54;

    new-instance v2, Lwbi;

    iget-byte v4, v1, Lh54;->a:B

    iget-object v1, v1, Lh54;->b:Ljava/lang/String;

    new-instance v5, Lxnh;

    invoke-direct {v5, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v4, v5}, Lwbi;-><init>(ILynh;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Lwbi;

    new-instance p1, Ltnh;

    const v1, 0x7f110fe2

    invoke-direct {p1, v1}, Ltnh;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p0, v1, p1}, Lwbi;-><init>(ILynh;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_6
    iget-object p0, v0, Ljci;->o:Lmjg;

    :cond_7
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lici;

    new-instance v2, Lici;

    new-instance v4, Ltnh;

    const v5, 0x7f110fe7

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    new-instance v5, Ltnh;

    const v6, 0x7f110fe6

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-direct {v2, v4, v5, p1, v3}, Lici;-><init>(Ltnh;Ltnh;Ljava/util/List;I)V

    invoke-virtual {p0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljci;->B()Lsa2;

    move-result-object p0

    iget-object p1, v0, Ljci;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lsa2;->i(Lsa2;Ljava/lang/String;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast v0, Lvfi;

    iget v1, p0, Lryf;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvfi;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lryf;->h:Ljava/lang/Object;

    check-cast p1, Lzgi;

    iput-object v2, p0, Lryf;->g:Ljava/lang/Object;

    iput v3, p0, Lryf;->f:I

    invoke-virtual {p1, v0, p0}, Lzgi;->j(Lvfi;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lryf;->e:I

    iget-object v1, p0, Lryf;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lryf;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 p1, 0x1d

    invoke-direct {p0, v1, p2, p1}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lryf;

    check-cast v1, Lzgi;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lryf;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lryf;

    check-cast v1, Ljci;

    const/16 p1, 0x1b

    invoke-direct {p0, v1, p2, p1}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lryf;

    check-cast v1, Ljci;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lryf;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lryf;

    check-cast v1, Lp8i;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lryf;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lryf;

    check-cast v1, Lx7i;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lryf;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lryf;

    check-cast v1, Lb7i;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lryf;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p1, Lryf;

    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast p0, Lj6i;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Lryf;

    check-cast v1, Lhgh;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p2, p1}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_8
    new-instance p1, Lryf;

    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast p0, Lhgh;

    check-cast v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lryf;

    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast p0, Lceh;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lryf;

    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast p0, Ljaf;

    check-cast v1, Lvdh;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lryf;

    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast p0, Lldh;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_c
    new-instance p0, Lryf;

    check-cast v1, Ljah;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p2, p1}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lryf;

    check-cast v1, Ljah;

    const/16 p1, 0xf

    invoke-direct {p0, v1, p2, p1}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_e
    new-instance p0, Lryf;

    check-cast v1, Ljah;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lryf;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Lryf;

    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast p0, Lx9h;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Lryf;

    check-cast v1, Lone/me/stories/core/workers/StoryPublishWorker;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lryf;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p1, Lryf;

    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast p0, Lvzg;

    check-cast v1, Lrzg;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lryf;

    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lbqg;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lryf;

    check-cast v1, Lkpg;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lryf;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Lryf;

    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast p0, Lspg;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Lryf;

    check-cast v1, Leog;

    const/4 p1, 0x7

    invoke-direct {p0, v1, p2, p1}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_16
    new-instance p0, Lryf;

    check-cast v1, Lgjg;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lryf;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lryf;

    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast p0, Lxhg;

    check-cast v1, Lpj4;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lryf;

    check-cast v1, Lxhg;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lryf;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Lryf;

    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    check-cast v1, Lqn7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lryf;

    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast p0, Lqf7;

    check-cast v1, Ltg8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lryf;

    check-cast v1, Lxde;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_1c
    new-instance p1, Lryf;

    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    check-cast p0, La4c;

    check-cast v1, Lsyf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lryf;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvfi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lc11;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lx2h;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lvj4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lryf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lryf;

    invoke-virtual {p0, v1}, Lryf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, Lryf;->e:I

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v4, Lryf;->f:I

    const-string v3, "UploadFileAttachWorker"

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v0, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lgka;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "save %s"

    invoke-static {v3, v5, v2}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnka;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lgka;

    move-result-object v5

    iput-object v0, v4, Lryf;->g:Ljava/lang/Object;

    iput v9, v4, Lryf;->f:I

    invoke-virtual {v2, v5, v4}, Lnka;->d(Lgka;Lryf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    move-object v10, v1

    goto :goto_3

    :cond_2
    :goto_0
    const-string v1, "save finish %s"

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lgka;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "save failed!"

    invoke-static {v3, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_3
    return-object v10

    :goto_4
    const-string v1, "save failed, because cancelled"

    invoke-static {v3, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lryf;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lryf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Ljci;

    iget-object v1, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v4, Lryf;->f:I

    if-eqz v3, :cond_4

    if-ne v3, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5

    :cond_3
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Ljci;->k:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll54;

    iput-object v1, v4, Lryf;->g:Ljava/lang/Object;

    iput v9, v4, Lryf;->f:I

    iget-object v1, v3, Ll54;->a:Lrre;

    new-instance v3, Lk54;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lk54;-><init>(B)V

    invoke-static {v4, v1, v9, v6, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    move-object v10, v2

    goto :goto_6

    :cond_5
    :goto_5
    check-cast v1, Lm54;

    if-eqz v1, :cond_6

    iget-object v10, v1, Lm54;->c:Ljava/util/List;

    if-nez v10, :cond_7

    :cond_6
    iget-object v0, v0, Ljci;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo54;

    invoke-virtual {v0, v6}, Lo54;->a(Z)V

    sget-object v10, Lr66;->a:Lr66;

    :cond_7
    :goto_6
    return-object v10

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lryf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lryf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v3, v4, Lryf;->f:I

    if-eqz v3, :cond_9

    if-ne v3, v9, :cond_8

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, p1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v3, Lb7i;

    iget-object v3, v3, Lb7i;->g:Lpk8;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lpk8;->c:Lok8;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lok8;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v7, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v7, Lb7i;

    :try_start_3
    iget-object v8, v7, Lb7i;->k:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpvb;

    new-instance v11, Lvsb;

    iget-object v7, v7, Lb7i;->f:Ljava/lang/String;

    invoke-direct {v11, v7, v3}, Lvsb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Lryf;->g:Ljava/lang/Object;

    iput v9, v4, Lryf;->f:I

    invoke-virtual {v8, v11, v4}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    move-object v10, v0

    goto :goto_d

    :cond_c
    :goto_8
    check-cast v3, Loe0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :goto_9
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Lb7i;

    instance-of v7, v3, Lpoe;

    if-nez v7, :cond_e

    move-object v7, v3

    check-cast v7, Loe0;

    iget-object v8, v0, Lb7i;->s:Lmjg;

    iget v7, v7, Loe0;->e:I

    int-to-long v11, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10, v7}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v0, Lb7i;->x:Lsgg;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v10}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v10, v0, Lb7i;->x:Lsgg;

    new-instance v7, Laug;

    invoke-direct {v7, v0, v10, v9}, Laug;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v10, v7, v5}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v5

    iput-object v5, v0, Lb7i;->x:Lsgg;

    :cond_e
    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Lb7i;

    invoke-static {v3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_f

    iget-object v0, v0, Lb7i;->u:Lic6;

    new-instance v4, Lk7i;

    invoke-static {v3}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object v3

    invoke-direct {v4, v6, v2, v3}, Lk7i;-><init>(IILynh;)V

    invoke-static {v0, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    throw v3

    :cond_10
    :goto_b
    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Lb7i;

    iget-object v4, v0, Lb7i;->h:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_11

    sget-object v3, Lje9;->g:Lje9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Verify email step: Can\'t request new code because email is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_11
    :goto_c
    move-object v10, v1

    :goto_d
    return-object v10

    :pswitch_6
    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v1, Lj6i;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v4, Lryf;->f:I

    if-eqz v3, :cond_14

    if-eq v3, v9, :cond_13

    if-ne v3, v7, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_13
    :goto_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_14
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lj6i;->r:Lic6;

    new-instance v5, Ll7i;

    invoke-direct {v5, v9}, Ll7i;-><init>(Z)V

    invoke-static {v3, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v3, v1, Lj6i;->e:Lpk8;

    if-eqz v3, :cond_15

    iget-object v10, v3, Lpk8;->d:Ljava/lang/String;

    :cond_15
    iget-object v3, v1, Lj6i;->c:Lmk8;

    sget-object v5, Lmk8;->a:Lmk8;

    if-ne v3, v5, :cond_17

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    iput v9, v4, Lryf;->f:I

    invoke-static {v1, v0, v10, v4}, Lj6i;->B(Lj6i;Ljava/lang/CharSequence;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    goto :goto_10

    :cond_17
    :goto_f
    iput v7, v4, Lryf;->f:I

    invoke-static {v1, v0, v4}, Lj6i;->D(Lj6i;Ljava/lang/CharSequence;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    :goto_10
    move-object v10, v2

    goto :goto_12

    :cond_18
    :goto_11
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_12
    return-object v10

    :pswitch_7
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v4, Lryf;->f:I

    if-eqz v1, :cond_1a

    if-ne v1, v9, :cond_19

    iget-object v0, v4, Lryf;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhgh;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v10, p1

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_19
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v1, Lhgh;

    :try_start_5
    iget-object v2, v1, Lhgh;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxe;

    iput-object v1, v4, Lryf;->g:Ljava/lang/Object;

    iput v9, v4, Lryf;->f:I

    invoke-virtual {v2, v4}, Llxe;->d(Llq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v0, :cond_1b

    move-object v10, v0

    goto :goto_14

    :cond_1b
    move-object v10, v1

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_15

    :goto_13
    iget-object v1, v1, Lhgh;->b:Ljava/lang/String;

    const-string v2, "fail to fetch rustore push token"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-object v10

    :goto_15
    throw v0

    :pswitch_8
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v4, Lryf;->f:I

    if-eqz v1, :cond_1d

    if-ne v1, v9, :cond_1c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1c
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_1d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v1, Lhgh;

    iget-object v2, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v9, v4, Lryf;->f:I

    invoke-virtual {v1, v2, v4}, Lhgh;->i(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    move-object v10, v0

    goto :goto_17

    :cond_1e
    :goto_16
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_17
    return-object v10

    :pswitch_9
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v4, Lryf;->f:I

    if-eqz v1, :cond_20

    if-ne v1, v9, :cond_1f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1f
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_20
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v1, Lceh;

    iget-object v2, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput v9, v4, Lryf;->f:I

    invoke-virtual {v1, v2, v4}, Lceh;->f(Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    move-object v10, v0

    goto :goto_19

    :cond_21
    :goto_18
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_19
    return-object v10

    :pswitch_a
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvdh;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v3, v4, Lryf;->f:I

    if-eqz v3, :cond_23

    if-ne v3, v9, :cond_22

    :try_start_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_1b

    :cond_22
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_23
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v3, Ljaf;

    check-cast v3, Lxae;

    :try_start_7
    sget-object v5, Lvdh;->n:[Lzv8;

    iget-object v5, v2, Lvdh;->g:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwae;

    iget-object v3, v3, Lxae;->c:Ljava/util/ArrayList;

    iput v9, v4, Lryf;->f:I

    invoke-virtual {v5, v3, v4}, Lwae;->k(Ljava/util/ArrayList;Lryf;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v3, v0, :cond_24

    move-object v10, v0

    goto :goto_1d

    :cond_24
    :goto_1a
    move-object v3, v1

    goto :goto_1c

    :catch_2
    move-exception v0

    goto :goto_1e

    :goto_1b
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_1c
    instance-of v0, v3, Lpoe;

    if-nez v0, :cond_25

    move-object v0, v3

    check-cast v0, Lsbi;

    iget-object v0, v2, Lvdh;->d:Ljava/lang/String;

    const-string v4, "Success update recents"

    invoke-static {v0, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-static {v3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v2, v2, Lvdh;->d:Ljava/lang/String;

    const-string v3, "Can\'t update recents"

    invoke-static {v2, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    move-object v10, v1

    :goto_1d
    return-object v10

    :goto_1e
    throw v0

    :pswitch_b
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v4, Lryf;->f:I

    if-eqz v1, :cond_28

    if-ne v1, v9, :cond_27

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_27
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_20

    :cond_28
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v1, Lldh;

    iget-object v2, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput v9, v4, Lryf;->f:I

    invoke-static {v1, v2, v4}, Lldh;->g(Lldh;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    move-object v10, v0

    goto :goto_20

    :cond_29
    :goto_1f
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_20
    return-object v10

    :pswitch_c
    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v0, v4, Lryf;->f:I

    if-eqz v0, :cond_2d

    if-eq v0, v9, :cond_2c

    if-ne v0, v7, :cond_2b

    iget-object v0, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v0, Ljah;

    check-cast v0, Lou2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_2a
    :goto_21
    move-object v10, v1

    goto/16 :goto_27

    :cond_2b
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_2c
    iget-object v0, v4, Lryf;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljah;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v0, p1

    goto :goto_23

    :catchall_4
    move-exception v0

    goto :goto_22

    :cond_2d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljah;

    :try_start_9
    iget-object v0, v3, Ljah;->a:Lpvb;

    new-instance v5, Lnu2;

    iget-object v6, v3, Ljah;->b:Lrt2;

    iget-object v6, v6, Lrt2;->b:Lnx2;

    iget-wide v11, v6, Lnx2;->a:J

    invoke-direct {v5, v10}, Lhih;-><init>(Lkfc;)V

    const-string v6, "chatId"

    invoke-virtual {v5, v11, v12, v6}, Lhih;->f(JLjava/lang/String;)V

    iput-object v3, v4, Lryf;->g:Ljava/lang/Object;

    iput v9, v4, Lryf;->f:I

    invoke-virtual {v0, v5, v4}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v2, :cond_2e

    goto :goto_26

    :goto_22
    iget-object v3, v3, Ljah;->m:Ljava/lang/String;

    const-string v5, "loadBotCommands fail!"

    invoke-static {v3, v5, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    :cond_2e
    :goto_23
    check-cast v0, Lou2;

    if-nez v0, :cond_2f

    goto :goto_21

    :cond_2f
    iget-object v3, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v3, Ljah;

    iget-object v3, v3, Ljah;->m:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_30

    goto :goto_25

    :cond_30
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v8, v0, Lou2;->c:Ljava/util/List;

    if-eqz v8, :cond_31

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_24

    :cond_31
    move-object v9, v10

    :goto_24
    const-string v8, "Bot commands loaded, commands count:"

    invoke-static {v8, v9}, Lqv1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v3, v8, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_25
    iget-object v3, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v3, Ljah;

    iget-object v5, v0, Lou2;->c:Ljava/util/List;

    iget-object v0, v0, Lou2;->d:Ljava/util/HashMap;

    iput-object v10, v4, Lryf;->g:Ljava/lang/Object;

    iput v7, v4, Lryf;->f:I

    invoke-static {v3, v5, v0, v4}, Ljah;->b(Ljah;Ljava/util/List;Ljava/util/Map;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    :goto_26
    move-object v10, v2

    :goto_27
    return-object v10

    :catch_3
    move-exception v0

    throw v0

    :pswitch_d
    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Ljah;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v4, Lryf;->f:I

    if-eqz v2, :cond_34

    if-ne v2, v9, :cond_33

    iget-object v0, v4, Lryf;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_33
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_29

    :cond_34
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ljah;->b:Lrt2;

    iget-object v3, v3, Lrt2;->g:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Ljah;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm4;

    iput-object v2, v4, Lryf;->g:Ljava/lang/Object;

    iput v9, v4, Lryf;->f:I

    iget-object v3, v0, Lmm4;->c:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxt4;

    new-instance v6, Lqh4;

    invoke-direct {v6, v0, v2, v10, v5}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, v6, v4}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    goto :goto_28

    :cond_35
    sget-object v0, Lsbi;->a:Lsbi;

    :goto_28
    if-ne v0, v1, :cond_36

    move-object v10, v1

    goto :goto_29

    :cond_36
    move-object v10, v2

    :goto_29
    return-object v10

    :pswitch_e
    iget-object v0, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v0, Lc11;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v4, Lryf;->f:I

    if-eqz v2, :cond_38

    if-ne v2, v9, :cond_37

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_37
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2c

    :cond_38
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v2, v0, Lc11;->a:J

    iget-object v5, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v5, Ljah;

    iget-object v6, v5, Ljah;->b:Lrt2;

    iget-wide v6, v6, Lrt2;->a:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3b

    iget-object v2, v5, Ljah;->m:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_39

    goto :goto_2a

    :cond_39
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v6, v0, Lc11;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Process new bot commands by event:"

    invoke-static {v6, v7}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_2a
    iget-object v2, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v2, Ljah;

    iget-object v3, v0, Lc11;->b:Ljava/util/List;

    iget-object v0, v0, Lc11;->c:Ljava/util/Map;

    iput-object v10, v4, Lryf;->g:Ljava/lang/Object;

    iput v9, v4, Lryf;->f:I

    invoke-static {v2, v3, v0, v4}, Ljah;->b(Ljah;Ljava/util/List;Ljava/util/Map;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    move-object v10, v1

    goto :goto_2c

    :cond_3b
    :goto_2b
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_2c
    return-object v10

    :pswitch_f
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v11, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v11, Lx9h;

    iget-object v12, v11, Lx9h;->u:Lpzf;

    iget-object v13, v11, Lx9h;->g:Lfik;

    sget-object v14, Lhu4;->a:Lhu4;

    iget v15, v4, Lryf;->f:I

    if-eqz v15, :cond_3f

    if-eq v15, v9, :cond_3c

    if-eq v15, v7, :cond_3e

    if-ne v15, v5, :cond_3d

    :cond_3c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_3a

    :cond_3d
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_3e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2e

    :cond_3f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Lfik;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_41

    iput v9, v4, Lryf;->f:I

    invoke-virtual {v12, v10, v4}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_40

    goto/16 :goto_38

    :cond_40
    move-object/from16 v18, v0

    goto/16 :goto_39

    :cond_41
    check-cast v8, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lfga;

    iget-object v6, v6, Lfga;->a:Lcga;

    iget-wide v5, v6, Lcga;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    const/4 v6, 0x0

    goto :goto_2d

    :cond_42
    iget-object v1, v11, Lx9h;->F:Luii;

    if-eqz v1, :cond_44

    iput v7, v4, Lryf;->f:I

    iget-object v5, v1, Luii;->c:Ljava/lang/Object;

    check-cast v5, Lxhh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->a()Lxt4;

    move-result-object v5

    new-instance v6, Lht1;

    const/16 v7, 0x12

    invoke-direct {v6, v1, v15, v10, v7}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v5, v6, v4}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_43

    goto/16 :goto_38

    :cond_43
    :goto_2e
    check-cast v1, Ljava/util/List;

    goto :goto_2f

    :cond_44
    move-object v1, v10

    :goto_2f
    if-nez v1, :cond_45

    sget-object v1, Lr66;->a:Lr66;

    :cond_45
    iget-object v5, v11, Lx9h;->H:Lr6a;

    if-eqz v5, :cond_46

    invoke-virtual {v5, v1}, Lr6a;->G(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_30

    :cond_46
    move-object v1, v10

    :goto_30
    new-instance v5, Lw9h;

    invoke-direct {v5, v11, v9}, Lw9h;-><init>(Lx9h;I)V

    iget-object v6, v13, Lfik;->c:Ljava/lang/Object;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_47

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_48

    :cond_47
    move-object/from16 v18, v0

    goto/16 :goto_36

    :cond_48
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_4a

    invoke-static {v1, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lwm9;->P0(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_49

    move v7, v8

    :cond_49
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu9h;

    iget-wide v10, v7, Lu9h;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_31

    :cond_4a
    const/4 v8, 0x0

    :cond_4b
    if-nez v8, :cond_4c

    sget-object v8, Ls66;->a:Ls66;

    :cond_4c
    invoke-virtual {v13, v2}, Lfik;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfga;

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v7, v10, :cond_4f

    if-eq v9, v10, :cond_4f

    invoke-virtual {v6, v7, v9}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v11, Ljava/lang/Object;

    invoke-virtual {v6, v7, v9, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    array-length v10, v11

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_33
    if-ge v15, v10, :cond_4e

    aget-object v3, v11, v15

    move-object/from16 v18, v0

    if-nez v17, :cond_4d

    instance-of v0, v3, Lfga;

    if-eqz v0, :cond_4d

    move-object/from16 v17, v3

    :cond_4d
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v18

    const/16 v3, 0xa

    goto :goto_33

    :cond_4e
    move-object/from16 v18, v0

    iget-object v0, v2, Lfga;->a:Lcga;

    iget-wide v2, v0, Lcga;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9h;

    if-eqz v0, :cond_50

    sget v2, Ls9h;->d:I

    iget-object v2, v13, Lfik;->b:Ljava/lang/Object;

    check-cast v2, Laf7;

    new-instance v3, Ls81;

    const/16 v10, 0xa

    invoke-direct {v3, v10, v5}, Ls81;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ls9h;

    invoke-direct {v10, v2, v0, v3}, Ls9h;-><init>(Laf7;Lu9h;Lqf7;)V

    const/16 v0, 0x11

    invoke-virtual {v6, v10, v7, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v2, v17

    check-cast v2, Lfga;

    if-eqz v2, :cond_50

    invoke-virtual {v6, v2, v7, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_34

    :cond_4f
    move-object/from16 v18, v0

    :cond_50
    :goto_34
    move-object/from16 v0, v18

    const/16 v3, 0xa

    goto :goto_32

    :cond_51
    move-object/from16 v18, v0

    move-object v10, v6

    :goto_35
    const/4 v1, 0x3

    goto :goto_37

    :goto_36
    const/4 v10, 0x0

    goto :goto_35

    :goto_37
    iput v1, v4, Lryf;->f:I

    invoke-virtual {v12, v10, v4}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_52

    :goto_38
    move-object v10, v14

    goto :goto_3a

    :cond_52
    :goto_39
    move-object/from16 v10, v18

    :goto_3a
    return-object v10

    :pswitch_10
    iget-object v0, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v0, Lx2h;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v4, Lryf;->f:I

    if-eqz v2, :cond_55

    if-eq v2, v9, :cond_54

    if-ne v2, v7, :cond_53

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_53
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_44

    :cond_54
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_55
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v2, v2, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_56

    goto :goto_3b

    :cond_56
    sget-object v5, Lje9;->e:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_57

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Step 2. Uploading progress: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v2, v6, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    :goto_3b
    iget-object v2, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v2}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ln0h;

    move-result-object v2

    iget-object v3, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v3}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v3

    iget-wide v5, v3, Lwzg;->a:J

    iput-object v0, v4, Lryf;->g:Ljava/lang/Object;

    iput v9, v4, Lryf;->f:I

    invoke-virtual {v2, v5, v6, v0, v4}, Ln0h;->d(JLx2h;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_58

    goto :goto_42

    :cond_58
    :goto_3c
    instance-of v2, v0, Lv2h;

    if-eqz v2, :cond_59

    check-cast v0, Lv2h;

    goto :goto_3d

    :cond_59
    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_60

    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ln0h;

    move-result-object v2

    iget-object v2, v2, Ln0h;->b:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Le0h;

    if-eqz v3, :cond_5a

    check-cast v2, Le0h;

    goto :goto_3e

    :cond_5a
    const/4 v2, 0x0

    :goto_3e
    if-eqz v2, :cond_5b

    iget v2, v2, Le0h;->a:F

    goto :goto_3f

    :cond_5b
    const/4 v2, 0x0

    :goto_3f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5c

    :goto_40
    const/4 v2, 0x0

    goto :goto_41

    :cond_5c
    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    if-gez v2, :cond_5d

    const/4 v2, -0x1

    goto :goto_41

    :cond_5d
    if-nez v2, :cond_5e

    goto :goto_40

    :cond_5e
    if-gt v9, v2, :cond_5f

    const/16 v3, 0x65

    if-ge v2, v3, :cond_5f

    goto :goto_41

    :cond_5f
    const/16 v2, 0x64

    :goto_41
    iput v2, v0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    const/4 v15, 0x0

    iput-object v15, v4, Lryf;->g:Ljava/lang/Object;

    iput v7, v4, Lryf;->f:I

    invoke-virtual {v0, v4}, Lone/me/stories/core/workers/StoryPublishWorker;->v(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_60

    :goto_42
    move-object v10, v1

    goto :goto_44

    :cond_60
    :goto_43
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_44
    return-object v10

    :pswitch_11
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v4, Lryf;->f:I

    if-eqz v1, :cond_62

    if-ne v1, v9, :cond_61

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_61
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_46

    :cond_62
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v1, Lvzg;

    iget-object v2, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v2, Lrzg;

    check-cast v2, Lqzg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v4, Lryf;->f:I

    const/16 v10, 0xa

    invoke-static {v1, v10, v4}, Lvzg;->b(Lvzg;ILnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    move-object v10, v0

    goto :goto_46

    :cond_63
    :goto_45
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_46
    return-object v10

    :pswitch_12
    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Lbqg;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v4, Lryf;->f:I

    const-string v3, "StillCaptureRequestControl: Waiting for deferred list from "

    const-string v5, "CXCP"

    if-eqz v2, :cond_65

    if-ne v2, v9, :cond_64

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_47

    :cond_64
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_48

    :cond_65
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v5}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_66

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    iget-object v2, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iput v9, v4, Lryf;->f:I

    invoke-static {v2, v4}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_67

    move-object v10, v1

    goto :goto_48

    :cond_67
    :goto_47
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1, v5}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_68
    move-object v10, v2

    :goto_48
    return-object v10

    :pswitch_13
    iget-object v0, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v4, Lryf;->f:I

    if-eqz v2, :cond_6a

    if-ne v2, v9, :cond_69

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_69
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_4a

    :cond_6a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v2, Lkpg;

    const/4 v15, 0x0

    iput-object v15, v4, Lryf;->g:Ljava/lang/Object;

    iput v9, v4, Lryf;->f:I

    invoke-interface {v0, v2, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6b

    move-object v10, v1

    goto :goto_4a

    :cond_6b
    :goto_49
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_4a
    return-object v10

    :pswitch_14
    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v1, Lspg;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v4, Lryf;->f:I

    if-eqz v3, :cond_6e

    if-eq v3, v9, :cond_6d

    if-ne v3, v7, :cond_6c

    goto :goto_4b

    :cond_6c
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_4e

    :cond_6d
    :goto_4b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_6e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lspg;->c:Lkng;

    sget-object v5, Lkng;->b:Lkng;

    if-ne v3, v5, :cond_6f

    iget-object v3, v1, Lspg;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwae;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput v9, v4, Lryf;->f:I

    invoke-virtual {v3, v5, v4}, Lwae;->i(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_70

    goto :goto_4c

    :cond_6f
    iget-object v3, v1, Lspg;->i:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum6;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput v7, v4, Lryf;->f:I

    invoke-virtual {v3, v5, v4}, Lum6;->n(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_70

    :goto_4c
    move-object v10, v2

    goto :goto_4e

    :cond_70
    :goto_4d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v2, Lspg;->y:[Lzv8;

    invoke-virtual {v1, v0}, Lspg;->F(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lspg;->v:Lic6;

    new-instance v3, Lwrf;

    iget-object v1, v1, Lspg;->f:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f110b8a

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxnh;

    invoke-direct {v1, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0805e4

    invoke-direct {v3, v0, v1}, Lwrf;-><init>(ILynh;)V

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v10, Lsbi;->a:Lsbi;

    :goto_4e
    return-object v10

    :pswitch_15
    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Leog;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v0, v4, Lryf;->f:I

    if-eqz v0, :cond_73

    if-eq v0, v9, :cond_72

    if-ne v0, v7, :cond_71

    iget-object v0, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v0, Leng;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_50

    :cond_71
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_51

    :cond_72
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4f

    :cond_73
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Leog;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v6, Leog;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ling;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v9, v4, Lryf;->f:I

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Ling;->d(Ling;Ljava/lang/String;JLmdh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_74

    goto :goto_51

    :cond_74
    :goto_4f
    check-cast v0, Leng;

    iget-object v1, v6, Leog;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceh;

    iget-object v2, v0, Leng;->a:Ljava/util/List;

    iput-object v0, v4, Lryf;->g:Ljava/lang/Object;

    iput v7, v4, Lryf;->f:I

    invoke-virtual {v1, v2, v4}, Lceh;->b(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_75

    goto :goto_51

    :cond_75
    :goto_50
    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Leog;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcog;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcog;-><init>(Leng;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v6, Leog;->d:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v10, Lsbi;->a:Lsbi;

    :goto_51
    return-object v10

    :pswitch_16
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v4, Lryf;->f:I

    if-eqz v1, :cond_77

    if-eq v1, v9, :cond_76

    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_52

    :cond_76
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_77
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v1, Lyx6;

    new-instance v2, Lsfe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v3, Lgjg;

    new-instance v5, Lfbg;

    invoke-direct {v5, v2, v1, v9}, Lfbg;-><init>(Ljava/io/Serializable;Lyx6;I)V

    iput v9, v4, Lryf;->f:I

    invoke-interface {v3, v5, v4}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_78

    move-object v10, v0

    :goto_52
    return-object v10

    :cond_78
    :goto_53
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_17
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v4, Lryf;->f:I

    if-eqz v1, :cond_7a

    if-ne v1, v9, :cond_79

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_54

    :cond_79
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_54

    :cond_7a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v1, Lxhg;

    iget-object v1, v1, Lxhg;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno4;

    iget-object v2, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v2, Lpj4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lji4;->b:Lji4;

    iput v9, v4, Lryf;->f:I

    invoke-virtual {v1, v2, v3, v4}, Lno4;->m(Ljava/util/List;Lji4;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7b

    move-object v15, v0

    goto :goto_54

    :cond_7b
    move-object v15, v1

    :goto_54
    return-object v15

    :pswitch_18
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v1, Lvj4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v4, Lryf;->f:I

    if-eqz v3, :cond_7e

    if-ne v3, v9, :cond_7d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_7c
    move-object v10, v0

    goto :goto_55

    :cond_7d
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_55

    :cond_7e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v3, Lxhg;

    iget-object v3, v3, Lxhg;->o:Lmjg;

    const/4 v15, 0x0

    iput-object v15, v4, Lryf;->g:Ljava/lang/Object;

    iput v9, v4, Lryf;->f:I

    invoke-virtual {v3, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_7c

    move-object v10, v2

    :goto_55
    return-object v10

    :pswitch_19
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v1, Lqn7;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v5, v4, Lryf;->f:I

    if-eqz v5, :cond_80

    if-ne v5, v9, :cond_7f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_7f
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_58

    :cond_80
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    sget-object v6, Lone/me/startconversation/StartConversationScreen;->A:[Lzv8;

    invoke-virtual {v5}, Lone/me/startconversation/StartConversationScreen;->p1()Lxhg;

    move-result-object v5

    iget-object v6, v1, Lqn7;->g:Lpj4;

    iput v9, v4, Lryf;->f:I

    iget-object v7, v5, Lxhg;->h:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxhh;

    check-cast v7, Ln0c;

    invoke-virtual {v7}, Ln0c;->b()Lxt4;

    move-result-object v7

    new-instance v8, Lryf;

    const/4 v9, 0x5

    const/4 v15, 0x0

    invoke-direct {v8, v5, v6, v15, v9}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v7, v8, v4}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_81

    goto :goto_56

    :cond_81
    move-object v4, v0

    :goto_56
    if-ne v4, v3, :cond_82

    move-object v10, v3

    goto :goto_58

    :cond_82
    :goto_57
    sget-object v3, Lohg;->b:Lohg;

    iget-wide v4, v1, Lqn7;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":profile?id="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=contact"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lqbb;->b()Lo65;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v3, v1, v15, v15, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    move-object v10, v0

    :goto_58
    return-object v10

    :pswitch_1a
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v4, Lryf;->f:I

    if-eqz v1, :cond_84

    if-ne v1, v9, :cond_83

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_59

    :cond_83
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_5a

    :cond_84
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v1, Lqf7;

    iget-object v2, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v2, Ltg8;

    iput v9, v4, Lryf;->f:I

    invoke-interface {v1, v2, v4}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_85

    move-object v10, v0

    goto :goto_5a

    :cond_85
    :goto_59
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_5a
    return-object v10

    :pswitch_1b
    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Lxde;

    iget-object v1, v0, Lxde;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v4, Lryf;->f:I

    if-eqz v3, :cond_89

    if-eq v3, v9, :cond_87

    if-ne v3, v7, :cond_86

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_86
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    :goto_5b
    const/4 v10, 0x0

    goto :goto_5f

    :cond_87
    iget-object v3, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v3, La9g;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_88
    const/4 v15, 0x0

    goto :goto_5c

    :cond_89
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_8c

    :cond_8a
    iget-object v3, v0, Lxde;->b:Ljava/lang/Object;

    check-cast v3, Lgu4;

    invoke-interface {v3}, Lgu4;->k()Lvt4;

    move-result-object v3

    invoke-static {v3}, Lvd7;->q(Lvt4;)V

    iget-object v3, v0, Lxde;->c:Ljava/lang/Object;

    check-cast v3, La9g;

    iget-object v5, v0, Lxde;->d:Ljava/lang/Object;

    check-cast v5, Lp41;

    iput-object v3, v4, Lryf;->g:Ljava/lang/Object;

    iput v9, v4, Lryf;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lp41;->J(Lp41;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_88

    goto :goto_5d

    :goto_5c
    iput-object v15, v4, Lryf;->g:Ljava/lang/Object;

    iput v7, v4, Lryf;->f:I

    invoke-interface {v3, v5, v4}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8b

    :goto_5d
    move-object v10, v2

    goto :goto_5f

    :cond_8b
    :goto_5e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_8a

    sget-object v10, Lsbi;->a:Lsbi;

    goto :goto_5f

    :cond_8c
    const-string v0, "Check failed."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5b

    :goto_5f
    return-object v10

    :pswitch_1c
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v4, Lryf;->f:I

    if-eqz v1, :cond_8e

    if-ne v1, v9, :cond_8d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_60

    :cond_8d
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_62

    :cond_8e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v4, Lryf;->g:Ljava/lang/Object;

    check-cast v1, La4c;

    iput v9, v4, Lryf;->f:I

    invoke-virtual {v1, v4}, La4c;->a(Lnq4;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v0, :cond_8f

    move-object v10, v0

    goto :goto_62

    :cond_8f
    :goto_60
    check-cast v1, Ljava/nio/file/Path;

    iget-object v0, v4, Lryf;->h:Ljava/lang/Object;

    check-cast v0, Lsyf;

    iget-object v2, v0, Lsyf;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lsyf;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju6;

    invoke-virtual {v0, v2, v1}, Lju6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ldp4;->c(Landroid/net/Uri;)V

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "*/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v15, 0x0

    invoke-static {v1, v15}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_61

    :cond_90
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v10, Lsbi;->a:Lsbi;

    :goto_62
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
