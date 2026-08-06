.class public final Lxqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Leo4;

.field public final d:Landroid/content/Context;

.field public final e:Lgqd;

.field public final f:Lhp4;

.field public final g:Lcui;

.field public final h:Ljava/lang/String;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lpff;

.field public final m:Lfqd;

.field public final n:Letg;

.field public final o:Lp47;

.field public volatile p:Lah8;


# direct methods
.method public constructor <init>(JJLfk4;Landroid/content/Context;Lgqd;Lhp4;Lon8;Lon8;Lon8;)V
    .locals 3

    new-instance v0, Lcui;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcui;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxqi;->a:J

    iput-wide p3, p0, Lxqi;->b:J

    iput-object p5, p0, Lxqi;->c:Leo4;

    iput-object p6, p0, Lxqi;->d:Landroid/content/Context;

    iput-object p7, p0, Lxqi;->e:Lgqd;

    iput-object p8, p0, Lxqi;->f:Lhp4;

    iput-object v0, p0, Lxqi;->g:Lcui;

    const-class p1, Lxqi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxqi;->h:Ljava/lang/String;

    iput-object p9, p0, Lxqi;->i:Lon8;

    iput-object p10, p0, Lxqi;->j:Lon8;

    iput-object p11, p0, Lxqi;->k:Lon8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lxqi;->l:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lxqi;->m:Lfqd;

    new-instance p1, Lpzh;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lxqi;->n:Letg;

    new-instance p1, Lp47;

    new-instance p2, Ln9h;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Ln9h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p5, p2}, Lp47;-><init>(Leo4;Lx57;)V

    iput-object p1, p0, Lxqi;->o:Lp47;

    return-void
.end method

.method public static final a(Lxqi;Lpu0;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lpqi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpqi;

    iget v1, v0, Lpqi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpqi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpqi;

    invoke-direct {v0, p0, p2}, Lpqi;-><init>(Lxqi;Lok4;)V

    :goto_0
    iget-object p2, v0, Lpqi;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lpqi;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lpqi;->d:Lpu0;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxqi;->e()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v2, Loqi;

    invoke-direct {v2, p0, v3, v4}, Loqi;-><init>(Lxqi;Lmk4;I)V

    iput-object p1, v0, Lpqi;->d:Lpu0;

    iput v4, v0, Lpqi;->g:I

    invoke-static {p2, v2, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lyqi;

    new-instance v0, Lvu0;

    invoke-virtual {p0}, Lxqi;->g()Z

    move-result v1

    iget-boolean v2, p2, Lyqi;->e:Z

    iget-boolean v5, p2, Lyqi;->f:Z

    iget-object p2, p2, Lyqi;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Lvu0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lah8;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lxqi;->p:Lah8;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final b(Lxqi;Lqu0;Lju0;Lok4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxqi;->g:Lcui;

    instance-of v1, p3, Lrqi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lrqi;

    iget v2, v1, Lrqi;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrqi;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrqi;

    invoke-direct {v1, p0, p3}, Lrqi;-><init>(Lxqi;Lok4;)V

    :goto_0
    iget-object p3, v1, Lrqi;->f:Ljava/lang/Object;

    iget v2, v1, Lrqi;->h:I

    const/4 v3, 0x2

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p2, v1, Lrqi;->e:Lju0;

    iget-object p1, v1, Lrqi;->d:Lqu0;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxqi;->e()Ltvg;

    move-result-object p3

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p3

    new-instance v2, Llqi;

    invoke-direct {v2, p0, v6, v5}, Llqi;-><init>(Lxqi;Lmk4;I)V

    iput-object p1, v1, Lrqi;->d:Lqu0;

    iput-object p2, v1, Lrqi;->e:Lju0;

    iput v5, v1, Lrqi;->h:I

    invoke-static {p3, v2, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lyqi;

    if-eqz p3, :cond_5

    iget-object v2, p3, Lyqi;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz p3, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-ge p3, v8, :cond_8

    if-eqz p2, :cond_7

    iget-object p3, p2, Lju0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v6

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Lju0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object p3, v6

    :goto_4
    invoke-virtual {v0, v5, v2, p3}, Lcui;->a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Lxqi;->h:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lrqi;->d:Lqu0;

    iput-object v6, v1, Lrqi;->e:Lju0;

    iput v3, v1, Lrqi;->h:I

    invoke-virtual {p0, p1, v1}, Lxqi;->d(Lah8;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    return-object v4

    :cond_b
    if-eqz p2, :cond_c

    iget-object v6, p2, Lju0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {v0, v2, v6}, Lcui;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lah8;->a(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    :goto_6
    new-instance p0, Leri;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final c(Lxqi;Ltu0;Lju0;Lok4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxqi;->g:Lcui;

    iget-object v1, p0, Lxqi;->h:Ljava/lang/String;

    instance-of v2, p3, Lwqi;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lwqi;

    iget v3, v2, Lwqi;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwqi;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwqi;

    invoke-direct {v2, p0, p3}, Lwqi;-><init>(Lxqi;Lok4;)V

    :goto_0
    iget-object p3, v2, Lwqi;->f:Ljava/lang/Object;

    iget v3, v2, Lwqi;->h:I

    const/4 v4, 0x1

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lwqi;->e:Ljava/io/Serializable;

    iget-object p1, v2, Lwqi;->d:Ltu0;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p1, Ltu0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v5

    :cond_3
    if-eqz p2, :cond_4

    iget-object v3, p2, Lju0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_5

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcui;->b(Lcui;I)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Fail check key when we try update token after biometry."

    invoke-static {v1, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    :try_start_0
    iget-object v6, p2, Lju0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, p3, v6}, Lcui;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p3, Lg6e;

    invoke-direct {p3, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_4
    nop

    instance-of p3, p2, Lg6e;

    if-nez p3, :cond_8

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Lxqi;->f()Lcqi;

    move-result-object p3

    iget-wide v8, p0, Lxqi;->a:J

    iget-wide v10, p0, Lxqi;->b:J

    iput-object p1, v2, Lwqi;->d:Ltu0;

    move-object p0, p2

    check-cast p0, Ljava/io/Serializable;

    iput-object p0, v2, Lwqi;->e:Ljava/io/Serializable;

    iput v4, v2, Lwqi;->h:I

    iget-object p0, p3, Lcqi;->a:Le9e;

    new-instance v6, Lw6a;

    invoke-direct/range {v6 .. v11}, Lw6a;-><init>(Ljava/lang/String;JJ)V

    const/4 p3, 0x0

    invoke-static {v2, p0, p3, v4, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lfo4;->a:Lfo4;

    if-ne p0, p3, :cond_7

    move-object v5, p3

    goto :goto_6

    :cond_7
    move-object p0, p2

    :goto_5
    invoke-virtual {p1, v5}, Lah8;->a(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_8
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p2, Lone/me/webapp/domain/storage/BiometryException;

    const-string p3, "Fail update token after success biometry"

    invoke-direct {p2, p3, p0}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lzqi;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-object v5

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {v1, p0}, Lakg;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lah8;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkqi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkqi;

    iget v1, v0, Lkqi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkqi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkqi;

    invoke-direct {v0, p0, p2}, Lkqi;-><init>(Lxqi;Lok4;)V

    :goto_0
    iget-object p2, v0, Lkqi;->e:Ljava/lang/Object;

    iget v1, v0, Lkqi;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lkqi;->d:Lah8;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxqi;->e()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v1, Llqi;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Llqi;-><init>(Lxqi;Lmk4;I)V

    iput-object p1, v0, Lkqi;->d:Lah8;

    iput v3, v0, Lkqi;->g:I

    invoke-static {p2, v1, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p0, Leri;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final e()Ltvg;
    .locals 0

    iget-object p0, p0, Lxqi;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final f()Lcqi;
    .locals 0

    iget-object p0, p0, Lxqi;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqi;

    return-object p0
.end method

.method public final g()Z
    .locals 8

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lxqi;->d:Landroid/content/Context;

    new-instance v2, Lidc;

    new-instance v3, Lhu0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lhu0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lidc;-><init>(Lhu0;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lidc;->G(I)I

    move-result v1

    iget-object v2, p0, Lxqi;->h:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lxqi;->n:Letg;

    invoke-virtual {v6}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/KeyguardManager;

    invoke-virtual {v6}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceSecure:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v2, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    nop

    instance-of v1, v0, Lg6e;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lxqi;->h:Ljava/lang/String;

    new-instance v2, Liqi;

    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Liqi;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Fail when try get biometry status from system"

    invoke-static {p0, v3, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    move-object v0, p0

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Luu0;Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lqqi;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lqqi;

    iget v5, v4, Lqqi;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqqi;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqqi;

    invoke-direct {v4, v0, v3}, Lqqi;-><init>(Lxqi;Lmk4;)V

    :goto_0
    iget-object v3, v4, Lqqi;->e:Ljava/lang/Object;

    iget v5, v4, Lqqi;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v15, v0, Lxqi;->o:Lp47;

    sget-object v18, Lroh;->a:Lroh;

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v18

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v18

    :cond_3
    iget-object v0, v4, Lqqi;->d:Lru0;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v18

    :cond_5
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v18

    :cond_6
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v3, v1, Lpu0;

    const/4 v5, 0x0

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_8

    check-cast v1, Lpu0;

    iget-object v3, v1, Lpu0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lxqi;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Lari;

    sget-object v2, Lnri;->e:Lnri;

    invoke-direct {v0, v2}, Lari;-><init>(Lnri;)V

    invoke-virtual {v1, v0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_7
    iput-object v5, v4, Lqqi;->d:Lru0;

    iput v11, v4, Lqqi;->g:I

    invoke-virtual {v0, v1, v4}, Lxqi;->k(Lpu0;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    :goto_1
    move-object v5, v12

    goto/16 :goto_3

    :cond_8
    instance-of v3, v1, Lqu0;

    if-eqz v3, :cond_a

    check-cast v1, Lqu0;

    iget-object v3, v1, Lqu0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lxqi;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lari;

    sget-object v2, Lnri;->g:Lnri;

    invoke-direct {v0, v2}, Lari;-><init>(Lnri;)V

    invoke-virtual {v1, v0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_9
    iput-object v5, v4, Lqqi;->d:Lru0;

    iput v10, v4, Lqqi;->g:I

    invoke-virtual {v0, v1, v4}, Lxqi;->l(Lqu0;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    goto :goto_1

    :cond_a
    instance-of v3, v1, Lru0;

    if-eqz v3, :cond_d

    sget-object v3, Lio5;->b:Lll6;

    const/16 v3, 0xa

    sget-object v6, Loo5;->d:Loo5;

    invoke-static {v3, v6}, Lqhf;->B0(ILoo5;)J

    move-result-wide v13

    iget-object v3, v15, Lp47;->a:Leo4;

    move-object v6, v12

    new-instance v12, Lrq;

    const/16 v17, 0x1b

    move-object/from16 v16, v5

    move-object v5, v6

    invoke-direct/range {v12 .. v17}, Lrq;-><init>(JLjava/lang/Object;Lmk4;I)V

    move-object/from16 v13, v16

    invoke-static {v3, v13, v10, v12, v11}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v3

    iget-object v6, v15, Lp47;->c:Leq9;

    sget-object v7, Lp47;->d:[Lel8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v15, v7, v3}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lru0;

    iget-object v6, v3, Lru0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lxqi;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v15}, Lp47;->a()V

    new-instance v0, Lvu0;

    invoke-direct {v0, v8, v8, v8, v8}, Lvu0;-><init>(ZZZZ)V

    invoke-virtual {v3, v0}, Lah8;->a(Ljava/lang/Object;)V

    return-object v18

    :cond_b
    iput-object v3, v4, Lqqi;->d:Lru0;

    iput v9, v4, Lqqi;->g:I

    invoke-virtual {v0}, Lxqi;->e()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lnqi;

    invoke-direct {v3, v0, v13}, Lnqi;-><init>(Lxqi;Lmk4;)V

    invoke-static {v2, v3, v4}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, v1

    :goto_2
    check-cast v3, Lvu0;

    invoke-virtual {v15}, Lp47;->a()V

    check-cast v0, Lru0;

    invoke-virtual {v0, v3}, Lah8;->a(Ljava/lang/Object;)V

    return-object v18

    :cond_d
    move-object v13, v5

    move-object v5, v12

    instance-of v3, v1, Lsu0;

    if-eqz v3, :cond_f

    check-cast v1, Lsu0;

    iget-object v3, v1, Lsu0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lxqi;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Lari;

    sget-object v2, Lnri;->h:Lnri;

    invoke-direct {v0, v2}, Lari;-><init>(Lnri;)V

    invoke-virtual {v1, v0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_e
    iput-object v13, v4, Lqqi;->d:Lru0;

    iput v8, v4, Lqqi;->g:I

    invoke-virtual {v0, v1, v4}, Lxqi;->j(Lsu0;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_3

    :cond_f
    instance-of v3, v1, Ltu0;

    if-eqz v3, :cond_12

    check-cast v1, Ltu0;

    iget-object v3, v1, Ltu0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lxqi;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Lari;

    sget-object v2, Lnri;->f:Lnri;

    invoke-direct {v0, v2}, Lari;-><init>(Lnri;)V

    invoke-virtual {v1, v0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_10
    iput-object v13, v4, Lqqi;->d:Lru0;

    iput v7, v4, Lqqi;->g:I

    invoke-virtual {v0, v1, v4}, Lxqi;->m(Ltu0;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    :goto_3
    return-object v5

    :cond_11
    return-object v18

    :cond_12
    invoke-static {}, Ld5e;->r()V

    return-object v6
.end method

.method public final j(Lsu0;Lok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Lsqi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsqi;

    iget v2, v1, Lsqi;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsqi;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsqi;

    invoke-direct {v1, p0, p2}, Lsqi;-><init>(Lxqi;Lok4;)V

    :goto_0
    iget-object p2, v1, Lsqi;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lsqi;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lsqi;->d:Lsu0;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxqi;->g()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Lbri;

    invoke-direct {p0, v5}, Lbri;-><init>(Z)V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lxqi;->e()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v3, Llqi;

    invoke-direct {v3, p0, v6, v4}, Llqi;-><init>(Lxqi;Lmk4;I)V

    iput-object p1, v1, Lsqi;->d:Lsu0;

    iput v5, v1, Lsqi;->g:I

    invoke-static {p2, v3, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lyqi;

    if-nez p2, :cond_6

    new-instance p0, Lbri;

    invoke-direct {p0, v5}, Lbri;-><init>(Z)V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lyqi;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lyqi;->f:Z

    if-eqz p2, :cond_7

    new-instance p0, Lcri;

    sget-object p2, Lnri;->h:Lnri;

    invoke-direct {p0, p2}, Lcri;-><init>(Lnri;)V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Lxqi;->p:Lah8;

    if-eqz p2, :cond_8

    new-instance v3, Lpw5;

    invoke-direct {v3, v4}, Lpw5;-><init>(I)V

    invoke-virtual {p2, v3}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lxqi;->p:Lah8;

    const p1, 0x7f11109c

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f11062f

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v7, 0x3

    const/16 v8, 0x20

    invoke-direct {p2, v5, v3, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f11109e

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5, v4, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {p2, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p2

    invoke-static {p2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lxqi;->l:Lpff;

    new-instance v3, Lgqi;

    invoke-direct {v3, p2, p1}, Lgqi;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;)V

    iput-object v6, v1, Lsqi;->d:Lsu0;

    iput v4, v1, Lsqi;->g:I

    invoke-virtual {p0, v3, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final k(Lpu0;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lroh;->a:Lroh;

    instance-of v3, v1, Ltqi;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ltqi;

    iget v4, v3, Ltqi;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltqi;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltqi;

    invoke-direct {v3, v0, v1}, Ltqi;-><init>(Lxqi;Lok4;)V

    :goto_0
    iget-object v1, v3, Ltqi;->e:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Ltqi;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v5, v3, Ltqi;->d:Lpu0;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v3, Ltqi;->d:Lpu0;

    iput v7, v3, Ltqi;->g:I

    invoke-virtual {v0}, Lxqi;->e()Ltvg;

    move-result-object v5

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    new-instance v7, Lnqi;

    invoke-direct {v7, v0, v8}, Lnqi;-><init>(Lxqi;Lmk4;)V

    invoke-static {v5, v7, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v5, Lvu0;

    iget-boolean v7, v5, Lvu0;->a:Z

    if-nez v7, :cond_5

    new-instance v0, Lbri;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lbri;-><init>(Z)V

    invoke-virtual {v1, v0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    iget-boolean v7, v5, Lvu0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean v5, v5, Lvu0;->c:Z

    if-nez v5, :cond_6

    new-instance v0, Lcri;

    sget-object v3, Lnri;->e:Lnri;

    invoke-direct {v0, v3}, Lcri;-><init>(Lnri;)V

    invoke-virtual {v1, v0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iget-object v5, v0, Lxqi;->p:Lah8;

    if-eqz v5, :cond_7

    new-instance v7, Lpw5;

    invoke-direct {v7, v6}, Lpw5;-><init>(I)V

    invoke-virtual {v5, v7}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object v1, v0, Lxqi;->p:Lah8;

    const v5, 0x7f1110a0

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    iget-object v1, v1, Lpu0;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    const v1, 0x7f11109f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x80

    if-le v7, v9, :cond_a

    invoke-static {v9, v1}, Lakg;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :goto_2
    const v7, 0x7f11109d

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v9 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v10, 0x7f11109e

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const/16 v11, 0x20

    invoke-direct {v7, v6, v10, v6, v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v9, v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v7

    invoke-static {v7}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v0, Lxqi;->l:Lpff;

    new-instance v9, Lfqi;

    invoke-direct {v9, v7, v5, v1}, Lfqi;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    iput-object v8, v3, Ltqi;->d:Lpu0;

    iput v6, v3, Ltqi;->g:I

    invoke-virtual {v0, v9, v3}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    return-object v2
.end method

.method public final l(Lqu0;Lok4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Luqi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Luqi;

    iget v2, v1, Luqi;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luqi;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Luqi;

    invoke-direct {v1, p0, p2}, Luqi;-><init>(Lxqi;Lok4;)V

    :goto_0
    iget-object p2, v1, Luqi;->g:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Luqi;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v1, Luqi;->f:Ljava/lang/Object;

    check-cast p1, Lmk4;

    iget-object p1, v1, Luqi;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Luqi;->d:Lqu0;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxqi;->g()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Lbri;

    invoke-direct {p0, v7}, Lbri;-><init>(Z)V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lxqi;->e()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v3, Llqi;

    invoke-direct {v3, p0, v9, v4}, Llqi;-><init>(Lxqi;Lmk4;I)V

    iput-object p1, v1, Luqi;->d:Lqu0;

    iput v6, v1, Luqi;->i:I

    invoke-static {p2, v3, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, Lyqi;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lyqi;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v9

    :goto_2
    if-eqz p2, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-boolean v6, p2, Lyqi;->e:Z

    if-eqz v6, :cond_a

    iget-boolean p2, p2, Lyqi;->f:Z

    if-nez p2, :cond_a

    new-instance p0, Lcri;

    sget-object p2, Lnri;->g:Lnri;

    invoke-direct {p0, p2}, Lcri;-><init>(Lnri;)V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Lxqi;->g:Lcui;

    const/4 v6, 0x7

    invoke-static {p2, v6}, Lcui;->b(Lcui;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lxqi;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Luqi;->d:Lqu0;

    iput v5, v1, Luqi;->i:I

    invoke-virtual {p0, p1, v1}, Lxqi;->d(Lah8;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lxqi;->p:Lah8;

    if-eqz p2, :cond_c

    new-instance v6, Lpw5;

    invoke-direct {v6, v5}, Lpw5;-><init>(I)V

    invoke-virtual {p2, v6}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, p0, Lxqi;->p:Lah8;

    iget-object p1, p1, Lqu0;->d:Ljava/lang/String;

    invoke-static {p1}, Lxqi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lxqi;->g:Lcui;

    invoke-virtual {p2, v3, v7}, Lcui;->h(Ljava/lang/String;Z)Lju0;

    move-result-object p2

    iget-object v3, p0, Lxqi;->l:Lpff;

    new-instance v5, Ldqi;

    iget-object v6, p0, Lxqi;->e:Lgqd;

    iget-object v6, v6, Lgqd;->a:Ljzf;

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, p2, v6, p1}, Ldqi;-><init>(Lju0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Luqi;->d:Lqu0;

    iput-object p1, v1, Luqi;->e:Ljava/lang/String;

    iput-object v9, v1, Luqi;->f:Ljava/lang/Object;

    iput v4, v1, Luqi;->i:I

    invoke-virtual {v3, v5, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_3
    move-object v3, v0

    goto :goto_5

    :goto_4
    new-instance v3, Lg6e;

    invoke-direct {v3, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_f

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_e

    iget-object p2, p0, Lxqi;->h:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lxqi;->l:Lpff;

    new-instance v4, Ldqi;

    iget-object p0, p0, Lxqi;->e:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, v9, p0, p1}, Ldqi;-><init>(Lju0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Luqi;->d:Lqu0;

    iput-object v9, v1, Luqi;->e:Ljava/lang/String;

    iput-object v3, v1, Luqi;->f:Ljava/lang/Object;

    iput v8, v1, Luqi;->i:I

    invoke-virtual {p2, v4, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_6
    return-object v2

    :cond_e
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t request auth"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxqi;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :cond_10
    :goto_8
    iget-object p0, p0, Lxqi;->h:Ljava/lang/String;

    const-string p2, "Fail auth because token didn\'t exist"

    invoke-static {p0, p2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Leri;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final m(Ltu0;Lok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Lvqi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvqi;

    iget v2, v1, Lvqi;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvqi;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvqi;

    invoke-direct {v1, p0, p2}, Lvqi;-><init>(Lxqi;Lok4;)V

    :goto_0
    iget-object p2, v1, Lvqi;->f:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lvqi;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v1, Lvqi;->e:Ljava/lang/Object;

    check-cast p1, Lmk4;

    iget-object p1, v1, Lvqi;->d:Ltu0;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_3
    iget-object p0, v1, Lvqi;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lvqi;->d:Ltu0;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p1, Ltu0;->d:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p2, p0, Lxqi;->g:Lcui;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lcui;->b(Lcui;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lxqi;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Lxqi;->h:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lxqi;->p:Lah8;

    if-eqz p2, :cond_8

    new-instance v3, Lpw5;

    invoke-direct {v3, v5}, Lpw5;-><init>(I)V

    invoke-virtual {p2, v3}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lxqi;->p:Lah8;

    iget-object p1, p1, Ltu0;->e:Ljava/lang/String;

    invoke-static {p1}, Lxqi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxqi;->g:Lcui;

    invoke-virtual {p2, v8, v6}, Lcui;->h(Ljava/lang/String;Z)Lju0;

    move-result-object p2

    iget-object v3, p0, Lxqi;->l:Lpff;

    new-instance v4, Ldqi;

    iget-object p0, p0, Lxqi;->e:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, p2, p0, p1}, Ldqi;-><init>(Lju0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lvqi;->d:Ltu0;

    iput-object v8, v1, Lvqi;->e:Ljava/lang/Object;

    iput v5, v1, Lvqi;->h:I

    invoke-virtual {v3, v4, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto/16 :goto_6

    :cond_9
    :try_start_1
    iget-object p2, p0, Lxqi;->g:Lcui;

    iget-object v3, p1, Ltu0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Lcui;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lxqi;->e()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v6, Lmqi;

    invoke-direct {v6, p0, p2, v8, v5}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v1, Lvqi;->d:Ltu0;

    iput-object v8, v1, Lvqi;->e:Ljava/lang/Object;

    iput v4, v1, Lvqi;->h:I

    invoke-static {v3, v6, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Lah8;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_3

    :goto_2
    new-instance v3, Lg6e;

    invoke-direct {v3, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_c

    iget-object p2, p0, Lxqi;->h:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lxqi;->p:Lah8;

    if-eqz p2, :cond_b

    new-instance v4, Lpw5;

    invoke-direct {v4, v5}, Lpw5;-><init>(I)V

    invoke-virtual {p2, v4}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Lxqi;->p:Lah8;

    iget-object p1, p1, Ltu0;->e:Ljava/lang/String;

    invoke-static {p1}, Lxqi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxqi;->l:Lpff;

    new-instance v4, Ldqi;

    iget-object p0, p0, Lxqi;->e:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, v8, p0, p1}, Ldqi;-><init>(Lju0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lvqi;->d:Ltu0;

    iput-object v3, v1, Lvqi;->e:Ljava/lang/Object;

    iput v7, v1, Lvqi;->h:I

    invoke-virtual {p2, v4, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_6

    :cond_c
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t update token"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxqi;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lxqi;->e()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v3, Lmqi;

    invoke-direct {v3, p0, p1, v8, v6}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v1, Lvqi;->d:Ltu0;

    iput v6, v1, Lvqi;->h:I

    invoke-static {p2, v3, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_6
    return-object v2

    :cond_f
    :goto_7
    invoke-virtual {p1, v0}, Lah8;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    new-instance v1, Ljqi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-wide v2, p0, Lxqi;->b:J

    invoke-direct {v1, v0, v2, v3}, Ljqi;-><init>(ZJ)V

    const/4 p1, 0x0

    iget-object p0, p0, Lxqi;->f:Lhp4;

    invoke-virtual {p0, p1, v1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method
