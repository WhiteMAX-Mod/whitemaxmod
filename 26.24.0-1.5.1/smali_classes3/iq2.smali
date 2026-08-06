.class public final Liq2;
.super Lwk2;
.source "SourceFile"


# static fields
.field public static final synthetic I:[Lel8;


# instance fields
.field public final A:Leq9;

.field public final B:Leq9;

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/lang/String;

.field public final j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Llo6;

.field public final x:Lpff;

.field public final y:Lfqd;

.field public final z:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "generateLinkJob"

    const-string v2, "getGenerateLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liq2;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "checkEiasJob"

    const-string v5, "getCheckEiasJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Liq2;->I:[Lel8;

    return-void
.end method

.method public constructor <init>(JLfk4;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p16

    invoke-direct {v0, v1, v2, v3, v5}, Lwk2;-><init>(JLeo4;Lon8;)V

    iput-object v4, v0, Liq2;->j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-object/from16 v6, p5

    iput-object v6, v0, Liq2;->k:Lon8;

    move-object/from16 v7, p6

    iput-object v7, v0, Liq2;->l:Lon8;

    move-object/from16 v8, p7

    iput-object v8, v0, Liq2;->m:Lon8;

    move-object/from16 v8, p8

    iput-object v8, v0, Liq2;->n:Lon8;

    move-object/from16 v8, p9

    iput-object v8, v0, Liq2;->o:Lon8;

    move-object/from16 v8, p10

    iput-object v8, v0, Liq2;->p:Lon8;

    move-object/from16 v8, p13

    iput-object v8, v0, Liq2;->q:Lon8;

    move-object/from16 v8, p14

    iput-object v8, v0, Liq2;->r:Lon8;

    move-object/from16 v8, p15

    iput-object v8, v0, Liq2;->s:Lon8;

    move-object/from16 v8, p18

    iput-object v8, v0, Liq2;->t:Lon8;

    move-object/from16 v8, p20

    iput-object v8, v0, Liq2;->u:Lon8;

    move-object/from16 v8, p17

    iput-object v8, v0, Liq2;->v:Lon8;

    iget-object v9, v0, Lwk2;->c:Lpzf;

    new-instance v10, Lbz;

    const/16 v11, 0xd

    invoke-direct {v10, v9, v11}, Lbz;-><init>(Llo6;I)V

    iget-object v9, v0, Lwk2;->d:Lpzf;

    sget-object v12, Lgq2;->h:Lgq2;

    new-instance v13, Ldr6;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v9, v12, v14}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltvg;

    check-cast v9, Lolb;

    invoke-virtual {v9}, Lolb;->a()Lvn4;

    move-result-object v9

    invoke-static {v13, v9}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v9

    iput-object v9, v0, Liq2;->w:Llo6;

    const/4 v9, 0x7

    invoke-static {v14, v14, v9}, Lyj0;->c(III)Lpff;

    move-result-object v10

    iput-object v10, v0, Liq2;->x:Lpff;

    new-instance v12, Lfqd;

    invoke-direct {v12, v10}, Lfqd;-><init>(Llua;)V

    iput-object v12, v0, Liq2;->y:Lfqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v10

    iput-object v10, v0, Liq2;->z:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v10

    iput-object v10, v0, Liq2;->A:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v10

    iput-object v10, v0, Liq2;->B:Leq9;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v10, v0, Liq2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v10, v0, Liq2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v10, v0, Liq2;->E:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v10, v0, Liq2;->F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v10, v0, Liq2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v10, Liq2;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Liq2;->H:Ljava/lang/String;

    iget-object v10, v0, Lwk2;->i:Lpzf;

    new-instance v12, Lkge;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v5, v13, v9}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v5, Ltp6;

    const/4 v15, 0x3

    invoke-direct {v5, v10, v12, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltvg;

    check-cast v10, Lolb;

    invoke-virtual {v10}, Lolb;->a()Lvn4;

    move-result-object v10

    invoke-static {v5, v10}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v5

    invoke-static {v5, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    sget-object v5, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->b:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    if-ne v4, v5, :cond_0

    invoke-interface/range {p19 .. p19}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboc;

    iget-object v5, v5, Lboc;->i6:Lync;

    sget-object v8, Lboc;->A6:[Lel8;

    const/16 v9, 0x179

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lum;->j(J)Lnua;

    move-result-object v4

    new-instance v5, Lgqd;

    invoke-direct {v5, v4}, Lgqd;-><init>(Lnua;)V

    goto :goto_0

    :cond_0
    new-instance v5, Llz;

    invoke-direct {v5, v13, v9}, Llz;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi3;

    invoke-virtual {v4, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object v4

    new-instance v7, Lbz;

    invoke-direct {v7, v4, v11}, Lbz;-><init>(Llo6;I)V

    new-instance v4, Ls8;

    const/16 v8, 0x11

    invoke-direct {v4, v7, v13, v0, v8}, Ls8;-><init>(Lbz;Lmk4;Ljava/lang/Object;I)V

    new-instance v7, Ljfe;

    invoke-direct {v7, v4}, Ljfe;-><init>(Ll67;)V

    new-instance v4, Lbs1;

    const/16 v8, 0x14

    invoke-direct {v4, v0, v13, v8}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v7, v4, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v4, Lzd;

    const/16 v7, 0xb

    invoke-direct {v4, v8, v0, v7}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v7, Lsn0;

    const/4 v8, 0x6

    invoke-direct {v7, v15, v13, v8}, Lsn0;-><init>(ILmk4;I)V

    new-instance v8, Ldr6;

    invoke-direct {v8, v4, v5, v7, v14}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lwj1;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v13, v5}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v8, v4, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    invoke-static {v5, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    invoke-static {v4, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface/range {p12 .. p12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn0;

    iget-object v4, v4, Lnn0;->b:Lfqd;

    new-instance v5, Lzd;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v0, v6}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v4, Le20;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-class v9, Liq2;

    const-string v10, "handleError"

    const-string v11, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p14, v0

    move-object/from16 p12, v4

    move/from16 p18, v6

    move/from16 p19, v7

    move/from16 p13, v8

    move-object/from16 p15, v9

    move-object/from16 p16, v10

    move-object/from16 p17, v11

    invoke-direct/range {p12 .. p19}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, p12

    new-instance v4, Ltp6;

    invoke-direct {v4, v5, v0, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v4, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface/range {p11 .. p11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5d;

    iget-object v0, v0, Lt5d;->a:Lpff;

    new-instance v4, Lfqd;

    invoke-direct {v4, v0}, Lfqd;-><init>(Llua;)V

    new-instance v0, Lrq;

    const/16 v5, 0x9

    move-object/from16 p5, p0

    move-object/from16 p4, v0

    move-wide/from16 p6, v1

    move/from16 p9, v5

    move-object/from16 p8, v13

    invoke-direct/range {p4 .. p9}, Lrq;-><init>(Ljava/lang/Object;JLmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v4, v0, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static C(Lqo2;)Lll2;
    .locals 5

    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget v0, v0, Ljs2;->w0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "PRIVATE"

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    const-string v0, "PUBLIC"

    :goto_0
    sget-object v1, Lkl2;->d:Lr16;

    invoke-virtual {v1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkl2;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Lkl2;

    sget-object v0, Lkl2;->b:Lkl2;

    if-nez v3, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v1, Lll2;

    iget-object p0, p0, Lqo2;->b:Ljs2;

    if-ne v3, v0, :cond_5

    iget-object v2, p0, Ljs2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ljs2;->J:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-direct {v1, v3, v2}, Lll2;-><init>(Lkl2;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final n(Liq2;)Lz3d;
    .locals 11

    new-instance v0, Lz3d;

    const v1, 0x7f110da8

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    iget-object p0, p0, Liq2;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->g6:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x177

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const v2, 0x7f0f0044

    invoke-static {v2, p0}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const p0, 0x7f080662

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const p0, 0x7f110da7

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v10, 0x3

    const v5, 0x7f090890

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f110da6

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const/4 v6, 0x2

    const/16 v7, 0x20

    const v8, 0x7f09088f

    invoke-direct {p0, v8, v5, v6, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v4, p0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lske;->w1:Lske;

    invoke-direct/range {v0 .. v5}, Lz3d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/util/List;Lske;)V

    return-object v0
.end method

.method public static final o(Liq2;Lqo2;)V
    .locals 4

    invoke-static {p1}, Liq2;->C(Lqo2;)Lll2;

    move-result-object p1

    iget-object v0, p0, Lwk2;->h:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lwk2;->i:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lll2;->b:Lkl2;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lkl2;->b:Lkl2;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lwk2;->c:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljl2;->e:Lil2;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lil2;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v1}, Liq2;->B(Ljava/lang/String;)Lvk2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwk2;->d(Lvk2;)V

    return-void
.end method

.method public static final p(Liq2;Lzp2;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lwk2;->f:Lpff;

    new-instance v0, Lc4d;

    const v1, 0x7f1104ad

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080778

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2, v1}, Lc4d;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p0, v0, p1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final q(Liq2;)V
    .locals 4

    iget-object v0, p0, Lwk2;->f:Lpff;

    new-instance v1, Lc4d;

    iget-object p0, p0, Liq2;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->g6:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x177

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const v2, 0x7f0f0045

    invoke-static {v2, p0}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const v2, 0x7f080778

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, p0}, Lc4d;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lwk2;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lll2;->b:Lkl2;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lkl2;->a:Lkl2;

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll2;

    goto :goto_1

    :cond_1
    new-instance v0, Lll2;

    invoke-direct {v0, v3, v2}, Lll2;-><init>(Lkl2;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lwk2;->i:Lpzf;

    invoke-virtual {p0, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)Lvk2;
    .locals 7

    invoke-virtual {p0}, Liq2;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110d92

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f110d99

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Liq2;->r(Ljava/lang/String;)Lil2;

    move-result-object v6

    new-instance p1, Lvk2;

    new-instance v1, Ljl2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Ljl2;-><init>(IZZZLil2;)V

    iget-object v0, p0, Lwk2;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl2;

    invoke-virtual {v0, p0}, Ldl2;->a(Lwk2;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lvk2;-><init>(Ljl2;Ljava/util/List;)V

    return-object p1
.end method

.method public final D(Lll2;Lqo2;Lhrg;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb19;->f:Lb19;

    sget-object v1, Lroh;->a:Lroh;

    const/4 v6, 0x0

    if-nez p2, :cond_1

    iget-object p0, p0, Liq2;->H:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Chat for update is null"

    invoke-virtual {p1, v0, p0, p2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    if-nez p1, :cond_3

    iget-object p0, p0, Liq2;->H:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Edit model for update is null"

    invoke-virtual {p1, v0, p0, p2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Liq2;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v2, Lkge;

    const/16 v7, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v2, p3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final E(Z)V
    .locals 4

    invoke-virtual {p0}, Liq2;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Liq2;->v()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Luw1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0, p1}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lwk2;->b:Leo4;

    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object v0, Liq2;->I:[Lel8;

    aget-object v0, v0, v2

    iget-object v1, p0, Liq2;->A:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Liq2;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lyp2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lyp2;-><init>(Liq2;Lmk4;I)V

    const/4 v2, 0x2

    iget-object p0, p0, Lwk2;->b:Leo4;

    invoke-static {p0, v0, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Liq2;->I:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Liq2;->z:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Liq2;->A:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Liq2;->B:Leq9;

    invoke-virtual {v1, p0, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lfl2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Liq2;->s(Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liq2;->t(Z)V

    return-void
.end method

.method public final f()Llo6;
    .locals 0

    iget-object p0, p0, Liq2;->w:Llo6;

    return-object p0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Liq2;->v()Lwn4;

    move-result-object v0

    new-instance v1, Lbq2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Lbq2;-><init>(ILiq2;Lmk4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lwk2;->b:Leo4;

    invoke-static {p0, v0, v2, v1, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final h(I)V
    .locals 4

    invoke-virtual {p0}, Liq2;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Liq2;->v()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lbq2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v2, v3}, Lbq2;-><init>(ILiq2;Lmk4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lwk2;->b:Leo4;

    invoke-static {p0, v0, v2, v1, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final i(I)V
    .locals 4

    invoke-virtual {p0}, Liq2;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Liq2;->v()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lbq2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v2, v3}, Lbq2;-><init>(ILiq2;Lmk4;I)V

    const/4 p1, 0x0

    iget-object p0, p0, Lwk2;->b:Leo4;

    invoke-static {p0, v0, p1, v1, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final j(JZ)V
    .locals 2

    const v0, 0x7f090859

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Liq2;->E(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Liq2;->w()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-virtual {p0}, Liq2;->v()Lwn4;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p2

    new-instance p3, Lyp2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p1}, Lyp2;-><init>(Liq2;Lmk4;I)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    iget-object p0, p0, Lwk2;->b:Leo4;

    invoke-static {p0, p2, v0, p3, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    return-void
.end method

.method public final k(Lfl2;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Liq2;->u()Lqo2;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v0, Lwk2;->i:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll2;

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v5, v0, Liq2;->j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    sget-object v6, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->b:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    iget-object v7, v0, Lwk2;->f:Lpff;

    sget-object v8, Lfo4;->a:Lfo4;

    if-ne v5, v6, :cond_2

    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Liq2;->x()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v2, Lx3d;

    iget-wide v3, v0, Lwk2;->a:J

    invoke-direct {v2, v3, v4}, Lx3d;-><init>(J)V

    invoke-virtual {v7, v2, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v0

    :cond_2
    iget-boolean v5, v4, Lll2;->f:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v2, v4, Lll2;->d:Lone/me/sdk/textsource/TextSource;

    iget-object v4, v4, Lll2;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_3
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lll2;

    if-eqz v9, :cond_4

    const v2, 0x7f110da0

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    new-instance v12, Ljava/lang/Integer;

    const v2, 0x7f0406ed

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    const/16 v14, 0x27

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lll2;->a(Lll2;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)Lll2;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v6

    :goto_0
    invoke-virtual {v3, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Liq2;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f110d90

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_5
    const v0, 0x7f110d97

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_2
    new-instance v0, Lc4d;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v6, v2}, Lc4d;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v7, v0, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v0

    :cond_7
    iget-object v5, v0, Liq2;->v:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboc;

    iget-object v5, v5, Lboc;->e6:Lync;

    sget-object v9, Lboc;->A6:[Lel8;

    const/16 v10, 0x175

    aget-object v9, v9, v10

    invoke-virtual {v5, v9}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lwk2;->h:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lll2;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lll2;->b:Lkl2;

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll2;

    if-eqz v3, :cond_9

    iget-object v6, v3, Lll2;->b:Lkl2;

    :cond_9
    if-eq v5, v6, :cond_a

    new-instance v9, Lz3d;

    const v0, 0x7f110d9e

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const v0, 0x7f110d9d

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    const v0, 0x7f080651

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v0, 0x7f110d9b

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const/16 v18, 0x3

    const/16 v19, 0x3

    const v14, 0x7f09088a

    const/16 v16, 0x3

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f110d9c

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x20

    const v5, 0x7f09088b

    invoke-direct {v0, v5, v2, v3, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v13, v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lske;->x1:Lske;

    invoke-direct/range {v9 .. v14}, Lz3d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/util/List;Lske;)V

    invoke-virtual {v7, v9, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v0

    :cond_a
    invoke-virtual {v0, v4, v2, v1}, Liq2;->D(Lll2;Lqo2;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Liq2;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    new-instance v1, Lhq2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lhq2;-><init>(Liq2;Ljava/lang/String;Lmk4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lwk2;->b:Leo4;

    invoke-static {p0, v0, v2, v1, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final m(I)V
    .locals 4

    const v0, 0x7f09085b

    iget-object v1, p0, Lwk2;->h:Lpzf;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lll2;->b:Lkl2;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v0, Lkl2;->b:Lkl2;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll2;

    goto :goto_1

    :cond_1
    new-instance p1, Lll2;

    invoke-direct {p1, v0, v2}, Lll2;-><init>(Lkl2;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lwk2;->i:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f09085c

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Liq2;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    iget-object p1, p1, Lboc;->e6:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v3, 0x175

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lll2;->b:Lkl2;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    sget-object v0, Lkl2;->a:Lkl2;

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Liq2;->w()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v0, Lzp2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzp2;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object v1, p0, Lwk2;->b:Leo4;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object v0, Liq2;->I:[Lel8;

    aget-object v0, v0, v2

    iget-object v1, p0, Liq2;->B:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Liq2;->A()V

    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/String;)Lil2;
    .locals 3

    iget-object v0, p0, Liq2;->v:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->e6:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x175

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liq2;->j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    sget-object v2, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->b:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Liq2;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwk2;->i:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll2;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lll2;->b:Lkl2;

    :cond_0
    sget-object p0, Lkl2;->b:Lkl2;

    if-ne p0, v1, :cond_1

    const p0, 0x7f110daa

    goto :goto_0

    :cond_1
    const p0, 0x7f110daf

    :goto_0
    new-instance v0, Lil2;

    invoke-direct {v0, p0, p1}, Lil2;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final s(Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Laq2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laq2;

    iget v1, v0, Laq2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laq2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Laq2;

    invoke-direct {v0, p0, p1}, Laq2;-><init>(Liq2;Lok4;)V

    :goto_0
    iget-object p1, v0, Laq2;->d:Ljava/lang/Object;

    iget v1, v0, Laq2;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    const v4, 0x7f0805cd

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v9, p0, Lwk2;->f:Lpff;

    sget-object v10, Lroh;->a:Lroh;

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk2;->i:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll2;

    if-nez p1, :cond_6

    const-class p0, Liq2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in copyLink cuz of editedModel.value is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    iget-object v1, p1, Lll2;->c:Ljava/lang/String;

    iget-object p1, p1, Lll2;->b:Lkl2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v8, :cond_9

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance p0, Lv3d;

    invoke-direct {p0, v1}, Lv3d;-><init>(Ljava/lang/String;)V

    iput v5, v0, Laq2;->f:I

    invoke-virtual {v9, p0, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    invoke-static {}, Lhn3;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lc4d;

    const p1, 0x7f110dac

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v3, v1, p1}, Lc4d;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    iput v7, v0, Laq2;->f:I

    invoke-virtual {v9, p0, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_c

    goto :goto_3

    :cond_9
    invoke-static {}, Ld5e;->r()V

    return-object v2

    :cond_a
    new-instance p1, Lv3d;

    iget-object p0, p0, Liq2;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/utils/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "max.ru/"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lv3d;-><init>(Ljava/lang/String;)V

    iput v8, v0, Laq2;->f:I

    invoke-virtual {v9, p1, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {}, Lhn3;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lc4d;

    const p1, 0x7f110db2

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v3, v1, p1}, Lc4d;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    iput v6, v0, Laq2;->f:I

    invoke-virtual {v9, p0, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_c

    :goto_3
    return-object v11

    :cond_c
    :goto_4
    return-object v10
.end method

.method public final t(Z)V
    .locals 4

    invoke-virtual {p0}, Liq2;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Liq2;->v()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Ljm0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p0, p1}, Ljm0;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lwk2;->b:Leo4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    sget-object v0, Liq2;->I:[Lel8;

    aget-object v0, v0, v2

    iget-object v1, p0, Liq2;->z:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lqo2;
    .locals 3

    iget-object v0, p0, Liq2;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lwk2;->a:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final v()Lwn4;
    .locals 0

    iget-object p0, p0, Liq2;->r:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn4;

    return-object p0
.end method

.method public final w()Ltvg;
    .locals 0

    iget-object p0, p0, Liq2;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwk2;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwk2;->i:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl2;

    invoke-virtual {v0, p0}, Lll2;->b(Lnl2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Lcl2;Lmk4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzk2;->a:Lzk2;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f080777

    sget-object v3, Lfo4;->a:Lfo4;

    iget-object v4, p0, Lwk2;->f:Lpff;

    if-eqz v0, :cond_0

    new-instance p0, Lc4d;

    const p1, 0x7f110da3

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const v0, 0x7f110da1

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, v5}, Lc4d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;ZLjava/lang/Integer;)V

    invoke-virtual {v4, p0, p2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_0
    sget-object v0, Lal2;->a:Lal2;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lc4d;

    const p1, 0x7f110da4

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const v0, 0x7f110da2

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, v5}, Lc4d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;ZLjava/lang/Integer;)V

    invoke-virtual {v4, p0, p2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_1
    sget-object v0, Lyk2;->a:Lyk2;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lwk2;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl2;

    invoke-virtual {p1, p0}, Ldl2;->a(Lwk2;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lwk2;->d:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lc4d;

    const p1, 0x7f11067c

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0, p1}, Lc4d;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v4, p0, p2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_2
    instance-of p0, p1, Lxk2;

    const/16 v0, 0xe

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-instance p0, Lc4d;

    check-cast p1, Lxk2;

    iget-object p1, p1, Lxk2;->a:Lone/me/sdk/textsource/TextSource;

    invoke-direct {p0, v0, v1, p1}, Lc4d;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v4, p0, p2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_3
    instance-of p0, p1, Lbl2;

    if-eqz p0, :cond_5

    new-instance p0, Lc4d;

    check-cast p1, Lbl2;

    iget-object p1, p1, Lbl2;->a:Lone/me/sdk/textsource/TextSource;

    invoke-direct {p0, v0, v1, p1}, Lc4d;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v4, p0, p2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-object v1
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Liq2;->u()Lqo2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
