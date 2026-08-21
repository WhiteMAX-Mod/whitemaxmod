.class public final Lebf;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lel8;


# instance fields
.field public final A:Lm36;

.field public final b:Ltvg;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lpzf;

.field public final o:Lgqd;

.field public final p:Leq9;

.field public final q:Leq9;

.field public final r:Leq9;

.field public final s:Leq9;

.field public final t:Leq9;

.field public final u:Leq9;

.field public final v:Leq9;

.field public final w:Ljava/lang/String;

.field public x:J

.field public final y:Lpff;

.field public final z:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhua;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lebf;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "disableSafeModeJob"

    const-string v8, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhua;

    const-string v8, "updatePhoneNumberPrivacyJob"

    const-string v9, "getUpdatePhoneNumberPrivacyJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lel8;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lebf;->B:[Lel8;

    return-void
.end method

.method public constructor <init>(Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lk44;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lebf;->b:Ltvg;

    iput-object p2, p0, Lebf;->c:Lon8;

    iput-object p6, p0, Lebf;->d:Lon8;

    iput-object p3, p0, Lebf;->e:Lon8;

    iput-object p4, p0, Lebf;->f:Lon8;

    iput-object p5, p0, Lebf;->g:Lon8;

    iput-object p8, p0, Lebf;->h:Lon8;

    iput-object p9, p0, Lebf;->i:Lon8;

    iput-object p10, p0, Lebf;->j:Lon8;

    iput-object p11, p0, Lebf;->k:Lon8;

    iput-object p12, p0, Lebf;->l:Lon8;

    iput-object p13, p0, Lebf;->m:Lon8;

    sget-object p2, Lwx5;->a:Lwx5;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lebf;->n:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lebf;->o:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lebf;->p:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lebf;->q:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lebf;->r:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lebf;->s:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lebf;->t:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lebf;->u:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lebf;->v:Leq9;

    const-class p2, Lebf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lebf;->w:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 p3, 0x1

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, Lyj0;->c(III)Lpff;

    move-result-object p2

    iput-object p2, p0, Lebf;->y:Lpff;

    new-instance p3, Lfqd;

    invoke-direct {p3, p2}, Lfqd;-><init>(Llua;)V

    iput-object p3, p0, Lebf;->z:Lfqd;

    new-instance p2, Lm36;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lebf;->A:Lm36;

    invoke-interface {p13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxbd;

    invoke-virtual {p0}, Lebf;->w()Lcn3;

    move-result-object p4

    check-cast p4, Lkoe;

    invoke-virtual {p4}, Lkoe;->s()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lxbd;->c(J)Ljzf;

    move-result-object p2

    new-instance p4, Lwaf;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Lwaf;-><init>(Lebf;Lmk4;I)V

    new-instance p6, Ltp6;

    const/4 p8, 0x3

    invoke-direct {p6, p2, p4, p8}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-static {p6, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p2, p7, Lk44;->a:Lpff;

    new-instance p4, Lfqd;

    invoke-direct {p4, p2}, Lfqd;-><init>(Llua;)V

    new-instance p2, Lxaf;

    invoke-direct {p2, p0, p3, p5}, Lxaf;-><init>(Lebf;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, p4, p2, p8}, Ltp6;-><init>(Llo6;Ll67;I)V

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p3, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final s(Lebf;Lyt8;Lok4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lebf;->b:Ltvg;

    instance-of v3, v1, Lzaf;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lzaf;

    iget v4, v3, Lzaf;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzaf;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzaf;

    invoke-direct {v3, v0, v1}, Lzaf;-><init>(Lebf;Lok4;)V

    :goto_0
    iget-object v1, v3, Lzaf;->f:Ljava/lang/Object;

    iget v4, v3, Lzaf;->h:I

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v3, Lzaf;->e:Lv1d;

    iget-object v3, v3, Lzaf;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v4, v3, Lzaf;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lebf;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->c2:Lync;

    sget-object v4, Lboc;->A6:[Lel8;

    const/16 v10, 0xa1

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in addSectionTwoFA cuz of pmsProperties.`creation-2fa-config`.value.isEmpty()"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v1, v2

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v4, Lwaf;

    invoke-direct {v4, v0, v8, v7}, Lwaf;-><init>(Lebf;Lmk4;I)V

    move-object/from16 v10, p1

    iput-object v10, v3, Lzaf;->d:Ljava/util/List;

    iput v7, v3, Lzaf;->h:I

    invoke-static {v1, v4, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_1
    check-cast v1, Lv1d;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v10, Lxaf;

    invoke-direct {v10, v0, v8, v6}, Lxaf;-><init>(Lebf;Lmk4;I)V

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v3, Lzaf;->d:Ljava/util/List;

    iput-object v1, v3, Lzaf;->e:Lv1d;

    iput v6, v3, Lzaf;->h:I

    invoke-static {v2, v10, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    :goto_3
    check-cast v1, Ll6e;

    iget-object v1, v1, Ll6e;->a:Ljava/lang/Object;

    instance-of v4, v1, Lg6e;

    if-eqz v4, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Lp0e;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_8

    iget-wide v11, v1, Lp0e;->c:J

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    iget-object v1, v2, Lv1d;->c:Ljava/util/List;

    sget-object v4, Lbbd;->b:Lbbd;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v4, 0x7f110b50

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    :goto_5
    move-object/from16 v20, v4

    goto :goto_6

    :cond_9
    const v4, 0x7f110b4e

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v4, Li8f;->a:Li8f;

    move-object/from16 v23, v4

    goto :goto_7

    :cond_a
    move-object/from16 v23, v8

    :goto_7
    const/4 v4, 0x0

    if-eqz v1, :cond_b

    cmp-long v6, v11, v9

    if-lez v6, :cond_b

    move v6, v7

    goto :goto_8

    :cond_b
    move v6, v4

    :goto_8
    if-eqz v1, :cond_c

    iget-object v1, v2, Lv1d;->c:Ljava/util/List;

    sget-object v2, Lbbd;->c:Lbbd;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    if-eqz v6, :cond_d

    sget-wide v9, Lvsb;->l:J

    :goto_a
    move-wide/from16 v17, v9

    goto :goto_b

    :cond_d
    sget-wide v9, Lvsb;->k:J

    goto :goto_a

    :goto_b
    const v2, 0x7f110b51

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    if-nez v1, :cond_f

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    const/4 v2, 0x4

    move v14, v2

    goto :goto_d

    :cond_f
    :goto_c
    move v14, v7

    :goto_d
    new-instance v2, Lco8;

    const v9, 0x7f080648

    const/4 v10, 0x6

    invoke-direct {v2, v9, v4, v10}, Lco8;-><init>(III)V

    if-eqz v6, :cond_10

    new-instance v4, Lxfd;

    const/16 v9, 0x19

    invoke-direct {v4, v9}, Lxfd;-><init>(I)V

    move-object/from16 v24, v4

    goto :goto_e

    :cond_10
    move-object/from16 v24, v8

    :goto_e
    new-instance v13, Ljre;

    const/16 v25, 0x0

    const/16 v26, 0x410

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget-object v21, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v26}, Ljre;-><init>(ILone/me/sdk/textsource/TextSource;IJLm8f;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lco8;Li8f;Lxfd;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lebf;->w()Lcn3;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lg8l;->a(JLcn3;)I

    move-result v0

    new-instance v1, Lkre;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0f0031

    invoke-static {v2, v4, v0}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v2, Lxfd;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lxfd;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lkre;-><init>(Lone/me/sdk/textsource/TextSource;Lxfd;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    if-eqz v1, :cond_12

    new-instance v0, Lkre;

    const v1, 0x7f110b4f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lkre;-><init>(Lone/me/sdk/textsource/TextSource;Lxfd;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v5
.end method

.method public static final t(Lebf;Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0x7f110497

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {p1}, Lnal;->b(Luvg;)Lzvg;

    move-result-object p1

    sget-object v0, Lvvg;->a:Lvvg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110498

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    sget-object v0, Lwvg;->a:Lwvg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1104a9

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lxvg;->a:Lxvg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1104ad

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lyvg;

    if-eqz v0, :cond_3

    check-cast p1, Lyvg;

    iget-object p1, p1, Lyvg;->a:Ljava/lang/String;

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Lz5f;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1, v0}, Lz5f;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p0, p1}, Lebf;->B(Lzwa;)V

    return-void
.end method

.method public static final u(Lebf;Lhrg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lebf;->b:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Ltd0;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Ltd0;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lone/me/sdk/textsource/TextSource;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "_NONE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "NOBODY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 p0, 0x4

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, p0

    goto :goto_1

    :pswitch_1
    move v0, v1

    :goto_1
    sget-object v3, Lyaf;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-ne v0, p0, :cond_3

    const p0, 0x7f110b15

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const p0, 0x7f110b19

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_5
    const p0, 0x7f110b16

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x766d8d1d -> :sswitch_2
        -0x59735cd8 -> :sswitch_1
        0xcd35053 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object p0, p0, Lebf;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    check-cast p0, Lcoc;

    iget-object p0, p0, Lcoc;->a:Lboc;

    iget-object p0, p0, Lboc;->B2:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0xba

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Lzwa;)V
    .locals 0

    iget-object p0, p0, Lebf;->y:Lpff;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lebf;->w:Ljava/lang/String;

    const-string v1, "updateContentLevelAccess"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbbf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbbf;-><init>(Lebf;ZLmk4;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    sget-object v0, Lebf;->B:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lebf;->t:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Lebf;->w:Ljava/lang/String;

    const-string v1, "updateHowSeeOnlineState"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luw1;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    sget-object v0, Lebf;->B:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lebf;->p:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 3

    iget-object v0, p0, Lebf;->w:Ljava/lang/String;

    const-string v1, "updateWhoCanMyPhoneNumber"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcbf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcbf;-><init>(Lebf;ILmk4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    sget-object v0, Lebf;->B:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lebf;->v:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(I)V
    .locals 3

    iget-object v0, p0, Lebf;->w:Ljava/lang/String;

    const-string v1, "updateWhoCanSearchMeByPhone"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcbf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcbf;-><init>(Lebf;ILmk4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    sget-object v1, Lebf;->B:[Lel8;

    aget-object p1, v1, p1

    iget-object v1, p0, Lebf;->s:Leq9;

    invoke-virtual {v1, p0, p1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lk0i;
    .locals 0

    iget-object p0, p0, Lebf;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    return-object p0
.end method

.method public final w()Lcn3;
    .locals 0

    iget-object p0, p0, Lebf;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method
