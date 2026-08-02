.class public final Lpx5;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lpx5;->e:I

    iput-object p1, p0, Lpx5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgn4;Lav0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lpx5;->e:I

    iput-object p1, p0, Lpx5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lpx5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpx5;->e:I

    iput-object p1, p0, Lpx5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpx5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpx5;->h:Ljava/lang/Object;

    check-cast v0, Lsg1;

    iget-object v1, v0, Lsg1;->d:Lj55;

    iget-object v2, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast v2, Ltad;

    iget v3, p0, Lpx5;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Llg1;

    invoke-direct {p1, v2, v0}, Llg1;-><init>(Ltad;Lsg1;)V

    iget-object v3, v1, Lj55;->i:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz1;

    invoke-interface {v3}, Llz1;->x()Lf9g;

    move-result-object v3

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv4;

    iget-boolean v6, v3, Lrv4;->f:Z

    if-eqz v6, :cond_2

    iget-object v3, v3, Lrv4;->q:Lpd6;

    instance-of v3, v3, Lmd6;

    if-nez v3, :cond_2

    iget-object v1, v1, Lj55;->i:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz1;

    invoke-interface {v1}, Llz1;->n()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lsf1;->c:Lsf1;

    invoke-virtual {v2, v1}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lsg1;->c:Ls72;

    invoke-virtual {v1, p1}, Ls72;->d(Lt12;)V

    new-instance v1, La3;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3, p1}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Lpx5;->g:Ljava/lang/Object;

    iput v4, p0, Lpx5;->f:I

    invoke-static {v2, v1, p0}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast v0, Leg1;

    iget v1, p0, Lpx5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lfxi;

    iget-object p1, p1, Lfxi;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lpx5;->f:I

    invoke-static {v3, v4, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lpx5;->h:Ljava/lang/Object;

    check-cast p0, Lsg1;

    iget-object p0, p0, Lsg1;->f:Ll9g;

    :cond_3
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Leg1;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcg9;->W0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lpx5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx5;->h:Ljava/lang/Object;

    check-cast p1, Lyj1;

    iget-object p1, p1, Lyj1;->h:Lf8b;

    iput-object v0, p0, Lpx5;->g:Ljava/lang/Object;

    iput v4, p0, Lpx5;->f:I

    invoke-virtual {p1, v0, p0}, Lf8b;->c(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcg9;->O0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    move v1, v2

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqr7;

    iget-wide v4, v4, Lqr7;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lpx5;->h:Ljava/lang/Object;

    check-cast p1, Lyj1;

    iget-object v1, p1, Lyj1;->c:Lok1;

    sget-object v4, Lok1;->b:Lok1;

    if-ne v1, v4, :cond_6

    iget-object p1, p1, Lyj1;->w:Ll9g;

    :cond_5
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    iget-object p1, p0, Lpx5;->h:Ljava/lang/Object;

    check-cast p1, Lyj1;

    iget-object p1, p1, Lyj1;->u:Ll9g;

    :cond_7
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcec;

    new-instance v4, Laec;

    invoke-direct {v4, v2}, Laec;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {p1, v1, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lpx5;->h:Ljava/lang/Object;

    check-cast p0, Lyj1;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lyj1;->c:Lok1;

    const-string v4, " groups from "

    const-string v5, " items for type="

    const-string v6, "newPath: loaded "

    invoke-static {v6, v2, v4, v0, v5}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CallHistoryPageViewModel"

    invoke-virtual {p1, v1, v0, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpx5;->f:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p1, Lkk1;

    iget-object p1, p1, Lkk1;->c:Lg8b;

    iget-object v0, p0, Lpx5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput v3, p0, Lpx5;->f:I

    iget v3, p1, Lg8b;->a:I

    sget-object v4, Ldr4;->a:Ldr4;

    packed-switch v3, :pswitch_data_0

    iget-object v3, p1, Lg8b;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v5, Lss9;

    const/16 v6, 0xe

    invoke-direct {v5, v0, p1, v2, v6}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v5, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_0

    :pswitch_0
    iget-object v3, p1, Lg8b;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v5, Llsa;

    const/4 v6, 0x5

    invoke-direct {v5, v0, p1, v2, v6}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v5, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    :goto_0
    if-ne p0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lpx5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Lkp1;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpx5;->h:Ljava/lang/Object;

    check-cast v2, Lkp1;

    iget-object v5, v2, Lkp1;->f:Lg8b;

    iput-object v2, v0, Lpx5;->g:Ljava/lang/Object;

    iput v4, v0, Lpx5;->f:I

    iget v6, v5, Lg8b;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v6, v5, Lg8b;->c:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5h;

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->b()Ltq4;

    move-result-object v6

    new-instance v7, Lly6;

    const/16 v8, 0xb

    invoke-direct {v7, v5, v3, v8}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6, v7, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :pswitch_0
    iget-object v6, v5, Lg8b;->b:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5h;

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->b()Ltq4;

    move-result-object v6

    new-instance v7, Lly6;

    const/16 v8, 0xa

    invoke-direct {v7, v5, v3, v8}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6, v7, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v5, Ljava/lang/Long;

    iput-object v5, v1, Lkp1;->i:Ljava/lang/Long;

    iget-object v0, v0, Lpx5;->h:Ljava/lang/Object;

    check-cast v0, Lkp1;

    iget-object v1, v0, Lkp1;->e:Lrm1;

    iget-object v0, v0, Lkp1;->j:Ll9g;

    :cond_3
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzo1;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lrm1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v6

    new-instance v10, Lxbh;

    const v7, 0x7f11014c

    invoke-direct {v10, v7}, Lxbh;-><init>(I)V

    new-instance v9, Lwo1;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v8, v1, Lrm1;->b:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lk39;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Llr6;ZZILr55;)V

    const/4 v8, 0x0

    const/16 v12, 0x11

    invoke-virtual {v7, v11, v8, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lbch;

    invoke-direct {v8, v7}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v8}, Lwo1;-><init>(Lbch;)V

    sget-object v11, Lb26;->a:Lb26;

    const/4 v15, 0x0

    const/16 v16, 0x70d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lzo1;->a(Lzo1;Lej0;Ljava/lang/String;Ljava/lang/CharSequence;Lyo1;Lcch;Ljava/util/List;Luo1;ZLjava/lang/Long;Lu4c;I)Lzo1;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lpx5;->e:I

    iget-object v1, p0, Lpx5;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Las1;

    check-cast v1, Lvs1;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lpx5;

    check-cast v1, Lkp1;

    const/16 p1, 0x1c

    invoke-direct {p0, v1, p2, p1}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_1
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Lkk1;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lpx5;

    check-cast v1, Lyj1;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lpx5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Leg1;

    check-cast v1, Lsg1;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lpx5;

    check-cast v1, Lsg1;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lpx5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lpx5;

    check-cast v1, Lqz9;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p2, p1}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_6
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Ljd1;

    check-cast v1, Lfr2;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Lu91;

    check-cast v1, Lcw;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lpx5;

    check-cast v1, Lb41;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p2, p1}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_9
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Lt01;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Lwz0;

    check-cast v1, Lxz0;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Ley0;

    check-cast v1, Ldq0;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Ley0;

    check-cast v1, Lah4;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Ley0;

    check-cast v1, Lpl4;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Lav0;

    invoke-direct {p1, p0, p2, v1}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;Lav0;)V

    return-object p1

    :pswitch_f
    new-instance p0, Lpx5;

    check-cast v1, Lpp0;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lpx5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Ldp0;

    check-cast v1, Ldq0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lpx5;

    check-cast v1, Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p2, p1}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_12
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Lom0;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Lbl0;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Lpx5;

    check-cast v1, Lpf0;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lpx5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Lks8;

    check-cast v1, Lt80;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Lw40;

    check-cast v1, Lkwd;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Lrd;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lpx5;

    check-cast v1, Lrd;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lpx5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lpx5;

    check-cast v1, Ljd;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p2, p1}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_1a
    new-instance p1, Lpx5;

    iget-object p0, p0, Lpx5;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lpx5;

    check-cast v1, Lz;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lpx5;

    check-cast v1, Lxx5;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p2, p1}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

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

    iget v0, p0, Lpx5;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-virtual {p0, v1}, Lpx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lpx5;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lpx5;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Las1;

    iget-object v1, v1, Las1;->d:Lf32;

    iget-object v2, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v2, Lvs1;

    iget-wide v2, v2, Lvs1;->a:J

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lf32;->f(JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_1
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lpx5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lpx5;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lpx5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lpx5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lpx5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v5, Lpx5;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqz9;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v5, Lpx5;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_3

    iget-object v0, v5, Lpx5;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqz9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lqz9;->c:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw82;

    :try_start_1
    iput-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v2, v5}, Lw82;->a(Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_5

    move-object v8, v0

    goto :goto_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTokenInfo: callsTokenHelper.fetchToken() fail"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_4
    return-object v8

    :catch_0
    move-exception v0

    throw v0

    :pswitch_6
    iget-object v0, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v0, Ljd1;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lpx5;->f:I

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-ne v2, v6, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Ljd1;->u:[Lfq8;

    iget-object v2, v0, Ljd1;->t:Ln6g;

    sget-object v3, Ljd1;->u:[Lfq8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0, v3}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_9

    iput v7, v5, Lpx5;->f:I

    invoke-interface {v2, v5}, Lej8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v0, v0, Ljd1;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsa;

    iget-object v2, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v2, Lfr2;

    iput v6, v5, Lpx5;->f:I

    invoke-virtual {v0, v2, v7, v5}, Lvsa;->n(Lfr2;ZLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_6
    move-object v8, v1

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_8
    return-object v8

    :pswitch_7
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lpx5;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v7, :cond_b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Lu91;

    iget-object v1, v1, Lu91;->b:Lv32;

    iget-object v2, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v2, Lcw;

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v1, v2, v5}, Lv32;->e(Ljava/util/Set;Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    move-object v8, v0

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_a
    return-object v8

    :pswitch_8
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lpx5;->f:I

    if-eqz v1, :cond_f

    if-ne v1, v7, :cond_e

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Lg31;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_c

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v1, Lb41;

    iget-object v1, v1, Lb41;->g:Lo31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg31;

    invoke-direct {v2, v1}, Lg31;-><init>(Lo31;)V

    move-object v1, v2

    :goto_b
    iput-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v1, v5}, Lg31;->b(Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    move-object v8, v0

    goto :goto_d

    :cond_10
    :goto_c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lg31;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La41;

    instance-of v3, v2, Lz31;

    if-eqz v3, :cond_12

    iget-object v3, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v3, Lb41;

    iget-boolean v3, v3, Lb41;->e:Z

    iget-object v4, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v4, Lb41;

    if-eqz v3, :cond_11

    iget-object v3, v4, Lb41;->c:Ll9g;

    iget-object v4, v4, Lb41;->a:Lx97;

    check-cast v2, Lz31;

    iget-object v2, v2, Lz31;->a:Ljava/lang/Boolean;

    invoke-interface {v4, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    iget-object v3, v4, Lb41;->c:Ll9g;

    check-cast v2, Lz31;

    iget-object v2, v2, Lz31;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    instance-of v2, v2, Ly31;

    if-eqz v2, :cond_13

    iget-object v2, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v2, Lb41;

    iput-boolean v7, v2, Lb41;->e:Z

    iget-object v2, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v2, Lb41;

    iget-object v3, v2, Lb41;->c:Ll9g;

    iget-object v2, v2, Lb41;->a:Lx97;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {}, Lkie;->p()V

    goto :goto_d

    :cond_14
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_d
    return-object v8

    :pswitch_9
    iget-object v0, v5, Lpx5;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt01;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v5, Lpx5;->f:I

    if-eqz v2, :cond_16

    if-ne v2, v7, :cond_15

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p1

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v1, Lt01;->z:Llrg;

    iget-object v3, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v2, v9, v10, v5}, Llrg;->a(JLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    move-object v8, v0

    goto :goto_12

    :cond_17
    :goto_e
    check-cast v2, Lo1b;

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lo1b;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v2, Lo1b;->a:[Ljava/lang/Object;

    iget v2, v2, Lo1b;->b:I

    :goto_f
    if-ge v4, v2, :cond_18

    aget-object v5, v3, v4

    check-cast v5, Ljsg;

    invoke-static {v1, v5}, Lt01;->u(Lt01;Ljsg;)Lisg;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lt01;->r:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyd;

    iget v4, v3, Lfyd;->b:I

    iget-boolean v3, v3, Lfyd;->c:Z

    new-instance v5, Lfyd;

    invoke-direct {v5, v0, v4, v3}, Lfyd;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_11

    :goto_10
    iget-object v1, v1, Lt01;->c:Ljava/lang/String;

    const-string v2, "loadMoreReactions failed"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_12
    return-object v8

    :catch_2
    move-exception v0

    throw v0

    :pswitch_a
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lpx5;->f:I

    if-eqz v1, :cond_1a

    if-ne v1, v7, :cond_19

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Lwz0;

    iget-object v1, v1, Lwz0;->c:Lppf;

    iget-object v2, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v2, Lxz0;

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    move-object v8, v0

    goto :goto_14

    :cond_1b
    :goto_13
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_14
    return-object v8

    :pswitch_b
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lpx5;->f:I

    if-eqz v1, :cond_1d

    if-ne v1, v7, :cond_1c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Ley0;

    iget-object v1, v1, Ley0;->b:Lppf;

    new-instance v2, Lcy0;

    iget-object v3, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v3, Ldq0;

    iget-wide v3, v3, Leq0;->a:J

    invoke-direct {v2, v3, v4}, Lcy0;-><init>(J)V

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    move-object v8, v0

    goto :goto_16

    :cond_1e
    :goto_15
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_16
    return-object v8

    :pswitch_c
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lpx5;->f:I

    if-eqz v1, :cond_20

    if-ne v1, v7, :cond_1f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_18

    :cond_20
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Ley0;

    iget-object v1, v1, Ley0;->b:Lppf;

    new-instance v2, Lay0;

    iget-object v3, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v3, Lah4;

    invoke-direct {v2, v3}, Lay0;-><init>(Lah4;)V

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    move-object v8, v0

    goto :goto_18

    :cond_21
    :goto_17
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_18
    return-object v8

    :pswitch_d
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lpx5;->f:I

    if-eqz v1, :cond_23

    if-ne v1, v7, :cond_22

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1a

    :cond_23
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Ley0;

    iget-object v1, v1, Ley0;->b:Lppf;

    new-instance v2, Lby0;

    iget-object v3, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v3, Lpl4;

    invoke-direct {v2, v3}, Lby0;-><init>(Lpl4;)V

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v8, v0

    goto :goto_1a

    :cond_24
    :goto_19
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_1a
    return-object v8

    :pswitch_e
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lpx5;->f:I

    if-eqz v1, :cond_26

    if-ne v1, v7, :cond_25

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_1b

    :cond_26
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v3, Lav0;

    iget-object v3, v3, Lav0;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v3, v1, v2}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    goto :goto_1b

    :cond_27
    move-object v0, v1

    :goto_1b
    return-object v0

    :pswitch_f
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lpx5;->f:I

    if-eqz v1, :cond_29

    if-ne v1, v7, :cond_28

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_29
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Ltad;

    new-instance v2, Lop0;

    iget-object v4, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v4, Lpp0;

    invoke-direct {v2, v4, v1}, Lop0;-><init>(Lpp0;Ltad;)V

    iget-object v4, v4, Lpp0;->a:Led4;

    iget-object v6, v4, Led4;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget-object v8, v4, Led4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, v4, Led4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ne v8, v7, :cond_2a

    invoke-virtual {v4}, Led4;->a()Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Led4;->e:Ljava/lang/Object;

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v8

    sget-object v9, Lfd4;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": initial state = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Led4;->e:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Led4;->c()V

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_1f

    :cond_2a
    :goto_1c
    iget-object v4, v4, Led4;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lop0;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2b
    monitor-exit v6

    iget-object v4, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v4, Lpp0;

    new-instance v6, La3;

    invoke-direct {v6, v4, v3, v2}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v7, v5, Lpx5;->f:I

    invoke-static {v1, v6, v5}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    move-object v8, v0

    goto :goto_1e

    :cond_2c
    :goto_1d
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_1e
    return-object v8

    :goto_1f
    monitor-exit v6

    throw v0

    :pswitch_10
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lpx5;->f:I

    if-eqz v1, :cond_2e

    if-ne v1, v7, :cond_2d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_21

    :cond_2e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Ldp0;

    iget-object v1, v1, Ldp0;->a:Lppf;

    new-instance v2, Lcp0;

    iget-object v3, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v3, Ldq0;

    iget-wide v8, v3, Leq0;->a:J

    iget-object v3, v3, Ldq0;->b:Ly5h;

    invoke-direct {v2, v8, v9, v3}, Lcp0;-><init>(JLy5h;)V

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    move-object v8, v0

    goto :goto_21

    :cond_2f
    :goto_20
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_21
    return-object v8

    :pswitch_11
    iget-object v0, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lpx5;->f:I

    if-eqz v2, :cond_32

    if-eq v2, v7, :cond_31

    if-ne v2, v6, :cond_30

    iget-object v2, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v2, Lg31;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_22

    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_25

    :cond_31
    iget-object v2, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v2, Lg31;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_23

    :cond_32
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->access$getEventsQueue$p(Lcom/vk/push/core/analytics/BaseAnalyticsSender;)Lvo2;

    move-result-object v2

    invoke-interface {v2}, Lvo2;->iterator()Lg31;

    move-result-object v2

    :cond_33
    :goto_22
    iput-object v2, v5, Lpx5;->g:Ljava/lang/Object;

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v2, v5}, Lg31;->b(Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_34

    goto :goto_24

    :cond_34
    :goto_23
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Lg31;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iput-object v2, v5, Lpx5;->g:Ljava/lang/Object;

    iput v6, v5, Lpx5;->f:I

    invoke-static {v0, v3, v5}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->access$handleEvent(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_33

    :goto_24
    move-object v8, v1

    goto :goto_25

    :cond_35
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_25
    return-object v8

    :pswitch_12
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lpx5;->f:I

    if-eqz v1, :cond_37

    if-ne v1, v7, :cond_36

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_28

    :cond_37
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v1, Lis5;->b:Lgu5;

    const/4 v1, 0x5

    sget-object v2, Lps5;->d:Lps5;

    invoke-static {v1, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v1

    iput v7, v5, Lpx5;->f:I

    invoke-static {v1, v2, v5}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    move-object v8, v0

    goto :goto_28

    :cond_38
    :goto_26
    const-string v0, "KeepBackground"

    iget-object v1, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_39

    goto :goto_27

    :cond_39
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, ": stop service after delay"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_27
    sget v0, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object v0, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v0, Lom0;

    iget-object v0, v0, Lom0;->a:Landroid/app/Application;

    invoke-static {v0}, Lczk;->c(Landroid/content/Context;)V

    sget-object v8, Lkzh;->a:Lkzh;

    :goto_28
    return-object v8

    :pswitch_13
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lpx5;->f:I

    if-eqz v1, :cond_3c

    if-ne v1, v7, :cond_3b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2a

    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_2a

    :cond_3c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Lbl0;

    iget-object v1, v1, Lbl0;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3d

    goto :goto_29

    :cond_3d
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const-string v6, "await: "

    invoke-virtual {v2, v3, v1, v6, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_29
    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Lbl0;

    iget-object v1, v1, Lbl0;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr87;

    iget-object v1, v1, Lr87;->b:Lnzd;

    new-instance v2, Lyk0;

    iget-object v3, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v4, v8, v3}, Lyk0;-><init>(ILgn4;Ljava/lang/String;)V

    iput v7, v5, Lpx5;->f:I

    invoke-static {v1, v2, v5}, Lxbk;->b0(Lys6;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    goto :goto_2a

    :cond_3f
    move-object v0, v1

    :goto_2a
    return-object v0

    :pswitch_14
    iget-object v0, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v0, Lpf0;

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lpx5;->f:I

    if-eqz v3, :cond_41

    if-ne v3, v7, :cond_40

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_41
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_42

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_2c

    :cond_42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llf0;

    instance-of v6, v6, Lkf0;

    if-eqz v6, :cond_43

    new-instance v4, Lfw;

    invoke-direct {v4, v7, v3}, Lfw;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lz8;->d:Lz8;

    invoke-static {v4, v3}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lqp6;

    invoke-direct {v6, v3}, Lqp6;-><init>(Lrp6;)V

    :goto_2b
    invoke-virtual {v6}, Lqp6;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-virtual {v6}, Lqp6;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkf0;

    iget-object v9, v9, Lkf0;->a:Ljava/util/Set;

    invoke-static {v9, v4}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2b

    :cond_44
    invoke-virtual {v3}, Lrp6;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v3, Lqp6;

    invoke-virtual {v3}, Lqp6;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v3}, Lqp6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf0;

    iget-object v3, v3, Lkf0;->b:Ljava/util/ArrayList;

    new-instance v6, Lkf0;

    invoke-direct {v6, v4, v3}, Lkf0;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    iput-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    iput v7, v5, Lpx5;->f:I

    invoke-static {v0, v6, v5}, Lpf0;->a(Lpf0;Lkf0;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_46

    move-object v8, v2

    goto :goto_2e

    :cond_45
    const-string v0, "Sequence is empty."

    invoke-static {v0}, Lkie;->f(Ljava/lang/String;)V

    goto :goto_2e

    :cond_46
    :goto_2c
    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_47

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_2d

    :cond_47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf0;

    instance-of v2, v2, Ljf0;

    if-eqz v2, :cond_48

    iget-object v0, v0, Lpf0;->d:Lg1b;

    invoke-virtual {v0}, Lg1b;->c()V

    :cond_49
    :goto_2d
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_2e
    return-object v8

    :pswitch_15
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Lks8;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lpx5;->f:I

    if-eqz v3, :cond_4c

    if-ne v3, v7, :cond_4b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4a
    move-object v8, v0

    goto :goto_30

    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_30

    :cond_4c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0b;

    iget-object v3, v3, Lq0b;->a:Lvke;

    iget-object v3, v3, Lvke;->A:Lozd;

    iget-object v6, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v6, Lt80;

    new-instance v8, Lr80;

    invoke-direct {v8, v4, v6}, Lr80;-><init>(ILjava/lang/Object;)V

    iput v7, v5, Lpx5;->f:I

    new-instance v4, Lb7;

    invoke-direct {v4, v7, v8, v6, v1}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Lozd;->a:Lf9g;

    invoke-interface {v1, v4, v5}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4d

    goto :goto_2f

    :cond_4d
    move-object v1, v0

    :goto_2f
    if-ne v1, v2, :cond_4a

    move-object v8, v2

    :goto_30
    return-object v8

    :pswitch_16
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lpx5;->f:I

    if-eqz v1, :cond_4f

    if-ne v1, v7, :cond_4e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_32

    :cond_4f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Lw40;

    iget-object v1, v1, Lw40;->b:Lppf;

    iget-object v2, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v2, Lkwd;

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_50

    move-object v8, v0

    goto :goto_32

    :cond_50
    :goto_31
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_32
    return-object v8

    :pswitch_17
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lpx5;->f:I

    if-eqz v1, :cond_52

    if-ne v1, v7, :cond_51

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_33

    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_34

    :cond_52
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v1, Lrd;

    iget-object v1, v1, Lrd;->d:Ljd;

    iget-object v2, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v1, v2, v5}, Ljd;->b(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    move-object v8, v0

    goto :goto_34

    :cond_53
    :goto_33
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_34
    return-object v8

    :pswitch_18
    iget-object v0, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lpx5;->f:I

    if-eqz v2, :cond_55

    if-ne v2, v7, :cond_54

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_35

    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_36

    :cond_55
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v2, Lrd;

    iget-object v2, v2, Lrd;->g:Lppf;

    iput-object v8, v5, Lpx5;->g:Ljava/lang/Object;

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v2, v0, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    move-object v8, v1

    goto :goto_36

    :cond_56
    :goto_35
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_36
    return-object v8

    :pswitch_19
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v3, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v3, Ljd;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v10, v5, Lpx5;->f:I

    if-eqz v10, :cond_5b

    if-eq v10, v7, :cond_5a

    if-eq v10, v6, :cond_59

    if-eq v10, v2, :cond_58

    if-ne v10, v1, :cond_57

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_58
    iget-object v2, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_39

    :cond_59
    iget-object v6, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    check-cast v6, Lx7f;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_38

    :cond_5a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_37

    :cond_5b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v7, v5, Lpx5;->f:I

    invoke-static {v3, v5}, Ljd;->a(Ljd;Lin4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_5c

    goto :goto_3a

    :cond_5c
    :goto_37
    check-cast v7, Lx7f;

    invoke-static {v7}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iput-object v8, v5, Lpx5;->g:Ljava/lang/Object;

    iput v6, v5, Lpx5;->f:I

    invoke-static {v7, v5}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_5d

    goto :goto_3a

    :cond_5d
    :goto_38
    check-cast v6, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v3, Ljd;->b:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmj4;

    new-instance v10, Lwg2;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lwg2;-><init>(I)V

    iput-object v7, v5, Lpx5;->g:Ljava/lang/Object;

    iput v2, v5, Lpx5;->f:I

    invoke-virtual {v6, v7, v10, v5}, Lmj4;->b(Ljava/util/List;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5e

    goto :goto_3a

    :cond_5e
    move-object v2, v7

    :goto_39
    iget-object v6, v3, Ljd;->j:Ll9g;

    iput-object v8, v5, Lpx5;->g:Ljava/lang/Object;

    iput v1, v5, Lpx5;->f:I

    invoke-virtual {v6, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    if-ne v0, v9, :cond_5f

    :goto_3a
    move-object v8, v9

    goto :goto_3c

    :cond_5f
    :goto_3b
    iget-object v1, v3, Ljd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v8, v0

    :goto_3c
    return-object v8

    :pswitch_1a
    sget-object v6, Ldr4;->a:Ldr4;

    iget v0, v5, Lpx5;->f:I

    if-eqz v0, :cond_61

    if-ne v0, v7, :cond_60

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_40

    :cond_61
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x1e2

    invoke-static {v0, v2}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2i;

    iget-object v2, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v7, v5, Lpx5;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lk2i;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_63

    :cond_62
    :goto_3d
    move-object v4, v2

    goto :goto_3e

    :cond_63
    sget-object v9, Lq79;->e:Lq79;

    invoke-virtual {v7, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_62

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "execute "

    invoke-static {v10, v11}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v4, v10, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3d

    :goto_3e
    new-instance v2, Lyy4;

    invoke-direct {v2, v0, v8, v3}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Luig;

    invoke-direct {v3, v0, v8, v1}, Luig;-><init>(Ljava/lang/Object;Lgn4;I)V

    move-object v1, v4

    new-instance v4, Lh2i;

    invoke-direct {v4, v0, v8}, Lh2i;-><init>(Lk2i;Lgn4;)V

    invoke-virtual/range {v0 .. v5}, Lk2i;->b(Ljava/util/List;Lx97;Lla7;Loa7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_64

    move-object v8, v6

    goto :goto_40

    :cond_64
    :goto_3f
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_40
    return-object v8

    :pswitch_1b
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v1, Lz;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v5, Lpx5;->f:I

    if-eqz v4, :cond_66

    if-ne v4, v7, :cond_65

    iget-object v2, v5, Lpx5;->g:Ljava/lang/Object;

    check-cast v2, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_42

    :cond_65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_43

    :cond_66
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Lz;->d:Lbl3;

    iget-object v6, v1, Lz;->c:Lgxc;

    iget-object v6, v6, Lgxc;->l:Ldxc;

    sget-object v8, Lgxc;->z6:[Lfq8;

    aget-object v2, v8, v2

    invoke-virtual {v6, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lbl3;->p(J)Lfr2;

    move-result-object v2

    if-nez v2, :cond_67

    :goto_41
    move-object v8, v0

    goto :goto_43

    :cond_67
    iput-object v2, v5, Lpx5;->g:Ljava/lang/Object;

    iput v7, v5, Lpx5;->f:I

    invoke-static {v1, v2, v5}, Lz;->r(Lz;Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_68

    move-object v8, v3

    goto :goto_43

    :cond_68
    :goto_42
    iget-object v1, v1, Lz;->g:Lp76;

    new-instance v3, Lv;

    iget-wide v4, v2, Lfr2;->a:J

    invoke-direct {v3, v4, v5}, Lv;-><init>(J)V

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_41

    :goto_43
    return-object v8

    :pswitch_1c
    const-string v1, "onDownloadClick failed"

    sget-object v4, Lkzh;->a:Lkzh;

    sget-object v9, Lq79;->f:Lq79;

    const-string v0, "onDownloadClick failed cause current type is "

    const-string v10, "current type is not photo or video: "

    sget-object v11, Ldr4;->a:Ldr4;

    iget v12, v5, Lpx5;->f:I

    const v13, 0x7f110429

    if-eqz v12, :cond_6d

    if-eq v12, v7, :cond_6c

    if-eq v12, v6, :cond_6b

    if-ne v12, v2, :cond_6a

    iget-object v0, v5, Lpx5;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxx5;

    :goto_44
    :try_start_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_69
    :goto_45
    move-object v8, v4

    goto/16 :goto_4c

    :catchall_2
    move-exception v0

    goto/16 :goto_4a

    :cond_6a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_6b
    iget-object v0, v5, Lpx5;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxx5;

    goto :goto_44

    :cond_6c
    iget-object v0, v5, Lpx5;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxx5;

    goto :goto_44

    :cond_6d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v12, v5, Lpx5;->h:Ljava/lang/Object;

    check-cast v12, Lxx5;

    :try_start_6
    iget-object v14, v12, Lxx5;->E:Lozd;

    iget-object v14, v14, Lozd;->a:Lf9g;

    invoke-interface {v14}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_6e

    iput-object v12, v5, Lpx5;->g:Ljava/lang/Object;

    iput v7, v5, Lpx5;->f:I

    invoke-static {v12, v5}, Lxx5;->u(Lxx5;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_69

    goto/16 :goto_49

    :catchall_3
    move-exception v0

    move-object v2, v12

    goto/16 :goto_4a

    :cond_6e
    invoke-virtual {v12}, Lxx5;->E()Lr49;

    move-result-object v14

    if-nez v14, :cond_71

    iget-object v0, v12, Lxx5;->h:Ljava/lang/String;

    new-instance v2, Lkqg;

    const-string v5, "current media is null"

    invoke-direct {v2, v5, v8}, Lkqg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_6f

    goto :goto_46

    :cond_6f
    invoke-virtual {v5, v9}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_70

    const-string v6, "onDownloadClick failed cause current media is null"

    invoke-virtual {v5, v9, v0, v6, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_70
    :goto_46
    iget-object v0, v12, Lxx5;->D1:Lp76;

    new-instance v2, Law5;

    new-instance v5, Lxbh;

    invoke-direct {v5, v13}, Lxbh;-><init>(I)V

    invoke-direct {v2, v3, v5, v8}, Law5;-><init>(ILxbh;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_45

    :cond_71
    iget-object v15, v14, Lr49;->l:Lq49;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v7, :cond_75

    if-eq v15, v2, :cond_74

    iget-object v2, v12, Lxx5;->h:Ljava/lang/String;

    new-instance v5, Lkqg;

    iget-object v6, v14, Lr49;->l:Lq49;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkqg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_72

    goto :goto_47

    :cond_72
    invoke-virtual {v6, v9}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_73

    iget-object v7, v14, Lr49;->l:Lq49;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v2, v0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_47
    iget-object v0, v12, Lxx5;->D1:Lp76;

    new-instance v2, Law5;

    new-instance v5, Lxbh;

    invoke-direct {v5, v13}, Lxbh;-><init>(I)V

    invoke-direct {v2, v3, v5, v8}, Law5;-><init>(ILxbh;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_74
    iput-object v12, v5, Lpx5;->g:Ljava/lang/Object;

    iput v2, v5, Lpx5;->f:I

    invoke-static {v12, v14, v5}, Lxx5;->x(Lxx5;Lr49;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_69

    goto :goto_49

    :cond_75
    iput-object v12, v5, Lpx5;->g:Ljava/lang/Object;

    iput v6, v5, Lpx5;->f:I

    iget-object v0, v14, Lr49;->b:Landroid/net/Uri;

    invoke-virtual {v12, v0, v5}, Lxx5;->V(Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v11, :cond_76

    goto :goto_48

    :cond_76
    move-object v0, v4

    :goto_48
    if-ne v0, v11, :cond_69

    :goto_49
    move-object v8, v11

    goto :goto_4c

    :goto_4a
    iget-object v5, v2, Lxx5;->h:Ljava/lang/String;

    new-instance v6, Lkqg;

    invoke-direct {v6, v1, v0}, Lkqg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_77

    goto :goto_4b

    :cond_77
    invoke-virtual {v0, v9}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_78

    invoke-virtual {v0, v9, v5, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_4b
    iget-object v0, v2, Lxx5;->D1:Lp76;

    new-instance v1, Law5;

    new-instance v2, Lxbh;

    invoke-direct {v2, v13}, Lxbh;-><init>(I)V

    invoke-direct {v1, v3, v2, v8}, Law5;-><init>(ILxbh;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_45

    :goto_4c
    return-object v8

    :catch_3
    move-exception v0

    throw v0

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
