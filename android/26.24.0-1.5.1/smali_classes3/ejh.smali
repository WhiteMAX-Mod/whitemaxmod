.class public final Lejh;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lel8;


# instance fields
.field public final b:Lj98;

.field public final c:Ljava/lang/String;

.field public final d:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

.field public final e:Ljava/lang/String;

.field public final f:Lpt;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Letg;

.field public final n:Lpzf;

.field public final o:Lgqd;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Lm36;

.field public final r:Lm36;

.field public final s:Lm36;

.field public volatile t:Ltwf;

.field public final u:Leq9;

.field public final v:Leq9;

.field public final w:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lejh;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lejh;->x:[Lel8;

    return-void
.end method

.method public constructor <init>(Lj98;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lejh;->b:Lj98;

    iput-object p2, p0, Lejh;->c:Ljava/lang/String;

    iput-object p3, p0, Lejh;->d:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    const-class p1, Lejh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lejh;->e:Ljava/lang/String;

    new-instance p1, Lpt;

    invoke-direct {p1, p6}, Lpt;-><init>(Lon8;)V

    iput-object p1, p0, Lejh;->f:Lpt;

    iput-object p4, p0, Lejh;->g:Lon8;

    iput-object p8, p0, Lejh;->h:Lon8;

    iput-object p5, p0, Lejh;->i:Lon8;

    iput-object p6, p0, Lejh;->j:Lon8;

    iput-object p7, p0, Lejh;->k:Lon8;

    iput-object p9, p0, Lejh;->l:Lon8;

    new-instance p1, Lgug;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lgug;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lejh;->m:Letg;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lejh;->n:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lejh;->o:Lgqd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lejh;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lm36;

    invoke-direct {p2, p1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lejh;->q:Lm36;

    new-instance p2, Lm36;

    invoke-direct {p2, p1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lejh;->r:Lm36;

    new-instance p2, Lm36;

    invoke-direct {p2, p1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lejh;->s:Lm36;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lejh;->u:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lejh;->v:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lejh;->w:Leq9;

    iget-object p2, p0, Ljki;->a:Lfk4;

    new-instance p3, Lyih;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lyih;-><init>(Lejh;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public static final s(Lejh;Ljava/lang/CharSequence;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p3, Lxih;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lxih;

    iget v2, v1, Lxih;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxih;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxih;

    invoke-direct {v1, p0, p3}, Lxih;-><init>(Lejh;Lok4;)V

    :goto_0
    iget-object p3, v1, Lxih;->f:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lxih;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lxih;->e:Ljava/lang/Object;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lxih;->e:Ljava/lang/Object;

    check-cast p1, Lejh;

    iget-object p2, v1, Lxih;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lejh;->w()Lugb;

    move-result-object p3

    new-instance v3, Lzdb;

    iget-object v7, p0, Lejh;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lkzb;->v:Lkzb;

    const/16 v9, 0xc

    invoke-direct {v3, v8, v9}, Lzdb;-><init>(Lkzb;I)V

    const-string v8, "trackId"

    invoke-virtual {v3, v8, v7}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-virtual {v3, v7, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, Lxih;->d:Ljava/lang/String;

    iput-object v6, v1, Lxih;->e:Ljava/lang/Object;

    iput v5, v1, Lxih;->h:I

    invoke-virtual {p3, v3, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p3, Lad0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lg6e;

    invoke-direct {p3, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p1, Lg6e;

    if-nez p3, :cond_a

    move-object p3, p1

    check-cast p3, Lad0;

    iget-object v3, p3, Lad0;->c:Lew;

    const-string v5, "LOGIN"

    invoke-virtual {v3, v5}, Llmf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p1, p0, Lejh;->e:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p1, p2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lejh;->t:Ltwf;

    iget-object p0, p0, Lejh;->q:Lm36;

    new-instance p1, Ljkh;

    sget-object p2, Lvvg;->a:Lvvg;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const p2, 0x7f110498

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    goto :goto_5

    :cond_5
    sget-object p3, Lwvg;->a:Lwvg;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const p2, 0x7f1104a9

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    goto :goto_5

    :cond_6
    sget-object p3, Lxvg;->a:Lxvg;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f1104ad

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    :goto_5
    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p3, v1, p2}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_8
    iput-object v6, v1, Lxih;->d:Ljava/lang/String;

    iput-object p1, v1, Lxih;->e:Ljava/lang/Object;

    iput v4, v1, Lxih;->h:I

    invoke-virtual {p0, p3, p2, v1}, Lejh;->v(Lad0;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_6
    move-object v0, v2

    goto :goto_8

    :cond_9
    :goto_7
    iput-object v6, p0, Lejh;->t:Ltwf;

    :cond_a
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lejh;->z(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v0
.end method

.method public static final t(Lejh;Lok4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lejh;->m:Letg;

    instance-of v1, p1, Lajh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lajh;

    iget v2, v1, Lajh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lajh;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lajh;

    invoke-direct {v1, p0, p1}, Lajh;-><init>(Lejh;Lok4;)V

    :goto_0
    iget-object p1, v1, Lajh;->d:Ljava/lang/Object;

    iget v2, v1, Lajh;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lejh;->d:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Lejh;->b:Lj98;

    sget-object v5, Lj98;->b:Lj98;

    if-ne v2, v5, :cond_8

    iget-object p1, p0, Lejh;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v2, Lbjh;

    invoke-direct {v2, p0, v4}, Lbjh;-><init>(Lejh;Lmk4;)V

    iput v3, v1, Lajh;->f:I

    invoke-static {p1, v2, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ll6e;

    iget-object p1, p1, Ll6e;->a:Ljava/lang/Object;

    instance-of v1, p1, Lg6e;

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lnc0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lnc0;->c:Lmc0;

    iget-object p1, p1, Lmc0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    move-object v7, p1

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_4
    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/data/TwoFAConfig;

    iget p1, p1, Lone/me/settings/twofa/data/TwoFAConfig;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_a

    if-lez p1, :cond_a

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/data/TwoFAConfig;

    iget p1, p1, Lone/me/settings/twofa/data/TwoFAConfig;->b:I

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lejh;->n:Lpzf;

    new-instance p1, Lulh;

    const v0, 0x7f110b7b

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v1, 0x7f110b7a

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f110b97

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    new-instance v5, Lxlh;

    const/4 v8, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lxlh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;III)V

    invoke-direct {p1, v0, v1, v5}, Lulh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lxlh;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final u(Lejh;Ljava/lang/CharSequence;Lok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Ldjh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldjh;

    iget v2, v1, Ldjh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldjh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldjh;

    invoke-direct {v1, p0, p2}, Ldjh;-><init>(Lejh;Lok4;)V

    :goto_0
    iget-object p2, v1, Ldjh;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ldjh;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Ldjh;->d:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lejh;->w()Lugb;

    move-result-object p2

    new-instance v3, Lzdb;

    invoke-direct {v3}, Lzdb;-><init>()V

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Ldjh;->d:Ljava/lang/CharSequence;

    iput v5, v1, Ldjh;->g:I

    invoke-virtual {p2, v3, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :goto_1
    new-instance v3, Lg6e;

    invoke-direct {v3, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :cond_4
    :goto_2
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lg6e;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lejh;->t:Ltwf;

    iget-object p1, p0, Lejh;->e:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lejh;->q:Lm36;

    new-instance p1, Ljkh;

    invoke-static {v3}, Lfgl;->b(Ljava/lang/Throwable;)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lwc0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lwc0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p2, v6

    :goto_3
    if-nez p2, :cond_b

    iput-object v6, p0, Lejh;->t:Ltwf;

    iget-object p1, p0, Lejh;->e:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lejh;->q:Lm36;

    new-instance p1, Ljkh;

    sget-object p2, Lvvg;->a:Lvvg;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const p2, 0x7f110498

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    goto :goto_4

    :cond_8
    sget-object v1, Lwvg;->a:Lwvg;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const p2, 0x7f1104a9

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    goto :goto_4

    :cond_9
    sget-object v1, Lxvg;->a:Lxvg;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const p2, 0x7f1104ad

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    :goto_4
    invoke-direct {p1, v8, v7, p2}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lejh;->w()Lugb;

    move-result-object v3

    new-instance v5, Lzdb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lkzb;->u:Lkzb;

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Lzdb;-><init>(Lkzb;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Ldjh;->d:Ljava/lang/CharSequence;

    iput v4, v1, Ldjh;->g:I

    invoke-virtual {v3, v5, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_c
    :goto_6
    check-cast p2, Lqc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lg6e;

    if-nez p1, :cond_d

    move-object p1, p2

    check-cast p1, Lqc0;

    iput-object v6, p0, Lejh;->t:Ltwf;

    iget-object v1, p0, Lejh;->r:Lm36;

    new-instance v2, Lpih;

    iget-object p1, p1, Lqc0;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lpih;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lejh;->z(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lejh;->t:Ltwf;

    return-void
.end method

.method public final v(Lad0;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lzih;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzih;

    iget v1, v0, Lzih;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzih;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzih;

    invoke-direct {v0, p0, p3}, Lzih;-><init>(Lejh;Lok4;)V

    :goto_0
    iget-object p3, v0, Lzih;->h:Ljava/lang/Object;

    iget v1, v0, Lzih;->j:I

    const-string v2, "LOGIN"

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Lzih;->g:I

    iget p2, v0, Lzih;->f:I

    iget-object v1, v0, Lzih;->e:Ljava/lang/String;

    iget-object v5, v0, Lzih;->d:Lad0;

    :try_start_1
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p3, p2

    move p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p1, Lad0;->d:Lu1d;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lejh;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbd;

    iget-object v9, p1, Lad0;->c:Lew;

    invoke-static {v9, v2}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object p1, v0, Lzih;->d:Lad0;

    iput-object p2, v0, Lzih;->e:Ljava/lang/String;

    iput v6, v0, Lzih;->f:I

    iput v6, v0, Lzih;->g:I

    iput v5, v0, Lzih;->j:I

    invoke-virtual {v1, p3, v9, v0}, Lxbd;->d(Lu1d;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p2

    move p2, v6

    move p3, p2

    :goto_1
    move v10, p3

    move p3, p2

    move-object p2, v1

    move v1, v10

    goto :goto_2

    :cond_5
    move p3, v6

    move v1, p3

    :goto_2
    iget-object v5, p0, Lejh;->k:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll39;

    iget-object p1, p1, Lad0;->c:Lew;

    invoke-static {p1, v2}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v7, v0, Lzih;->d:Lad0;

    iput-object v7, v0, Lzih;->e:Ljava/lang/String;

    iput v1, v0, Lzih;->f:I

    iput p3, v0, Lzih;->g:I

    iput v4, v0, Lzih;->j:I

    invoke-virtual {v5, p1, p2, v0}, Ll39;->a(Ljava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    move-object p2, v3

    goto :goto_6

    :goto_5
    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of p1, p2, Lg6e;

    if-nez p1, :cond_7

    move-object p1, p2

    check-cast p1, Lroh;

    iget-object p1, p0, Lejh;->r:Lm36;

    sget-object p3, Lnih;->a:Lnih;

    invoke-static {p1, p3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_7
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lejh;->e:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljkh;

    sget-object p3, Lvvg;->a:Lvvg;

    invoke-virtual {p3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p3, 0x7f110498

    invoke-static {p3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p3

    goto :goto_7

    :cond_8
    sget-object v0, Lwvg;->a:Lwvg;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p3, 0x7f1104a9

    invoke-static {p3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p3

    goto :goto_7

    :cond_9
    sget-object v0, Lxvg;->a:Lxvg;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const p3, 0x7f1104ad

    invoke-static {p3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p3

    :goto_7
    const/4 v0, 0x6

    invoke-direct {p2, v6, v0, p3}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    iget-object p3, p0, Lejh;->q:Lm36;

    invoke-static {p3, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p2, p0, Lejh;->b:Lj98;

    sget-object p3, Lj98;->a:Lj98;

    if-ne p2, p3, :cond_b

    invoke-static {p1}, Lfgl;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lejh;->s:Lm36;

    sget-object p1, Lskh;->a:Lskh;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {}, Ld5e;->r()V

    return-object v7

    :cond_b
    :goto_8
    return-object v3

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final w()Lugb;
    .locals 0

    iget-object p0, p0, Lejh;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    return-object p0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lejh;->e:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lejh;->t:Ltwf;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object p0, p0, Lejh;->q:Lm36;

    new-instance p1, Ljkh;

    sget-object v0, Lvvg;->a:Lvvg;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f110498

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lwvg;->a:Lwvg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f1104a9

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lxvg;->a:Lxvg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1104ad

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_0
    invoke-direct {p1, v3, v2, v0}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_3
    iget-object v1, p0, Lejh;->n:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulh;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {v5}, Lfgl;->c(Luvg;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {p1}, Lfgl;->a(Luvg;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    iget-object v2, p0, Lejh;->n:Lpzf;

    iget-object v4, v1, Lulh;->c:Lxlh;

    invoke-static {v4, p1}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object p1

    iget-object v4, v1, Lulh;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v1, v1, Lulh;->b:Lone/me/sdk/textsource/TextSource;

    new-instance v5, Lulh;

    invoke-direct {v5, v4, v1, p1}, Lulh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lxlh;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lejh;->q:Lm36;

    new-instance p1, Lkkh;

    invoke-direct {p1, v3}, Lkkh;-><init>(Z)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lejh;->q:Lm36;

    new-instance v1, Ljkh;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {v4}, Lfgl;->a(Luvg;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, p0, Lejh;->b:Lj98;

    sget-object v1, Lj98;->a:Lj98;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lfgl;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lejh;->s:Lm36;

    sget-object p1, Lskh;->a:Lskh;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    throw p1
.end method
