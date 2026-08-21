.class public final Li26;
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

    .line 14
    iput p4, p0, Li26;->e:I

    iput-object p1, p0, Li26;->g:Ljava/lang/Object;

    iput-object p2, p0, Li26;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 13
    iput p3, p0, Li26;->e:I

    iput-object p1, p0, Li26;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llq4;Lbw0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Li26;->e:I

    iput-object p1, p0, Li26;->g:Ljava/lang/Object;

    iput-object p3, p0, Li26;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li26;->h:Ljava/lang/Object;

    check-cast v0, Lai1;

    iget-object v1, v0, Lai1;->d:Lb95;

    iget-object v2, p0, Li26;->g:Ljava/lang/Object;

    check-cast v2, Lnjd;

    iget v3, p0, Li26;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lrh1;

    invoke-direct {p1, v2, v0}, Lrh1;-><init>(Lnjd;Lai1;)V

    iget-object v3, v1, Lb95;->i:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx02;

    invoke-interface {v3}, Lx02;->z()Lgjg;

    move-result-object v3

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz4;

    iget-boolean v6, v3, Ldz4;->f:Z

    if-eqz v6, :cond_2

    iget-object v3, v3, Ldz4;->q:Lpi6;

    instance-of v3, v3, Lmi6;

    if-nez v3, :cond_2

    iget-object v1, v1, Lb95;->i:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx02;

    invoke-interface {v1}, Lx02;->n()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lyg1;->c:Lyg1;

    invoke-virtual {v2, v1}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lai1;->c:Ll92;

    invoke-virtual {v1, p1}, Ll92;->f(Lg32;)V

    new-instance v1, Lz2;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Li26;->g:Ljava/lang/Object;

    iput v4, p0, Li26;->f:I

    invoke-static {v2, v1, p0}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li26;->g:Ljava/lang/Object;

    check-cast v0, Lkh1;

    iget v1, p0, Li26;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lpaj;

    iget-object p1, p1, Lpaj;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Li26;->f:I

    invoke-static {v3, v4, p0}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Li26;->h:Ljava/lang/Object;

    check-cast p0, Lai1;

    iget-object p0, p0, Lai1;->f:Lmjg;

    :cond_3
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lkh1;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lwm9;->X0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li26;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Li26;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Li26;->h:Ljava/lang/Object;

    check-cast p1, Lkl1;

    iget-object p1, p1, Lkl1;->h:Lofb;

    iput-object v0, p0, Li26;->g:Ljava/lang/Object;

    iput v4, p0, Li26;->f:I

    invoke-virtual {p1, v0, p0}, Lofb;->c(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lwm9;->P0(I)I

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

    check-cast v4, Lyw7;

    iget-wide v4, v4, Lyw7;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Li26;->h:Ljava/lang/Object;

    check-cast p1, Lkl1;

    iget-object v1, p1, Lkl1;->c:Lyl1;

    sget-object v4, Lyl1;->b:Lyl1;

    if-ne v1, v4, :cond_6

    iget-object p1, p1, Lkl1;->w:Lmjg;

    :cond_5
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    iget-object p1, p0, Li26;->h:Ljava/lang/Object;

    check-cast p1, Lkl1;

    iget-object p1, p1, Lkl1;->u:Lmjg;

    :cond_7
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lslc;

    new-instance v4, Lqlc;

    invoke-direct {v4, v2}, Lqlc;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {p1, v1, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Li26;->h:Ljava/lang/Object;

    check-cast p0, Lkl1;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lkl1;->c:Lyl1;

    const-string v4, " groups from "

    const-string v5, " items for type="

    const-string v6, "newPath: loaded "

    invoke-static {v6, v2, v4, v0, v5}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CallHistoryPageViewModel"

    invoke-virtual {p1, v1, v0, p0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li26;->f:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Li26;->g:Ljava/lang/Object;

    check-cast p1, Lvl1;

    iget-object p1, p1, Lvl1;->c:Lpfb;

    iget-object v0, p0, Li26;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput v3, p0, Li26;->f:I

    iget v3, p1, Lpfb;->a:I

    sget-object v4, Lhu4;->a:Lhu4;

    packed-switch v3, :pswitch_data_0

    iget-object v3, p1, Lpfb;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v5, Lqz9;

    const/16 v6, 0xe

    invoke-direct {v5, v0, p1, v2, v6}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, v5, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_0

    :pswitch_0
    iget-object v3, p1, Lpfb;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v5, Lawa;

    const/4 v6, 0x7

    invoke-direct {v5, v0, p1, v2, v6}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, v5, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

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

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Li26;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lvq1;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Li26;->h:Ljava/lang/Object;

    check-cast v2, Lvq1;

    iget-object v5, v2, Lvq1;->f:Lpfb;

    iput-object v2, v0, Li26;->g:Ljava/lang/Object;

    iput v4, v0, Li26;->f:I

    iget v6, v5, Lpfb;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v6, v5, Lpfb;->c:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhh;

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->b()Lxt4;

    move-result-object v6

    new-instance v7, Lc37;

    const/16 v8, 0xc

    invoke-direct {v7, v5, v3, v8}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v6, v7, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :pswitch_0
    iget-object v6, v5, Lpfb;->b:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhh;

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->b()Lxt4;

    move-result-object v6

    new-instance v7, Lc37;

    const/16 v8, 0xb

    invoke-direct {v7, v5, v3, v8}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v6, v7, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v5, Ljava/lang/Long;

    iput-object v5, v1, Lvq1;->i:Ljava/lang/Long;

    iget-object v0, v0, Li26;->h:Ljava/lang/Object;

    check-cast v0, Lvq1;

    iget-object v1, v0, Lvq1;->e:Lco1;

    iget-object v0, v0, Lvq1;->j:Lmjg;

    :cond_3
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llq1;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lco1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v6

    new-instance v10, Ltnh;

    const v7, 0x7f110152

    invoke-direct {v10, v7}, Ltnh;-><init>(I)V

    new-instance v9, Liq1;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v8, v1, Lco1;->b:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lda9;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkw6;ZZILj95;)V

    const/4 v8, 0x0

    const/16 v12, 0x11

    invoke-virtual {v7, v11, v8, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lxnh;

    invoke-direct {v8, v7}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v8}, Liq1;-><init>(Lxnh;)V

    sget-object v11, Lr66;->a:Lr66;

    const/4 v15, 0x0

    const/16 v16, 0x70d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Llq1;->a(Llq1;Ltj0;Ljava/lang/String;Ljava/lang/CharSequence;Lkq1;Lynh;Ljava/util/List;Lgq1;ZLjava/lang/Long;Ldcc;I)Llq1;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Li26;->e:I

    iget-object v1, p0, Li26;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lkt1;

    check-cast v1, Lfu1;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Li26;

    check-cast v1, Lvq1;

    const/16 p1, 0x1c

    invoke-direct {p0, v1, p2, p1}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_1
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lvl1;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Li26;

    check-cast v1, Lkl1;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Li26;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lkh1;

    check-cast v1, Lai1;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Li26;

    check-cast v1, Lai1;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Li26;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Li26;

    check-cast v1, Lr6a;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p2, p1}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_6
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lpe1;

    check-cast v1, Lrt2;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lya1;

    check-cast v1, Lpw;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Li26;

    check-cast v1, Lc51;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p2, p1}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_9
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lw11;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lb11;

    check-cast v1, Lc11;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lfz0;

    check-cast v1, Lyq0;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lfz0;

    check-cast v1, Lbk4;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lfz0;

    check-cast v1, Lso4;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lbw0;

    invoke-direct {p1, p0, p2, v1}, Li26;-><init>(Ljava/lang/Object;Llq4;Lbw0;)V

    return-object p1

    :pswitch_f
    new-instance p0, Li26;

    check-cast v1, Lkq0;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Li26;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lyp0;

    check-cast v1, Lyq0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Li26;

    check-cast v1, Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p2, p1}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_12
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lin0;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lpl0;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Li26;

    check-cast v1, Ldg0;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Li26;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lny8;

    check-cast v1, Lg90;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Li50;

    check-cast v1, Lp5e;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lje;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Li26;

    check-cast v1, Lje;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Li26;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Li26;

    check-cast v1, Lbe;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p2, p1}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_1a
    new-instance p1, Li26;

    iget-object p0, p0, Li26;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Li26;

    check-cast v1, Ly;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Li26;

    check-cast v1, Lp26;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p2, p1}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

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

    iget v0, p0, Li26;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li26;

    invoke-virtual {p0, v1}, Li26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v5, Li26;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li26;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lkt1;

    iget-object v1, v1, Lkt1;->d:Lu42;

    iget-object v2, v5, Li26;->h:Ljava/lang/Object;

    check-cast v2, Lfu1;

    iget-wide v2, v2, Lfu1;->a:J

    iput v6, v5, Li26;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lu42;->f(JLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_1
    return-object v7

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Li26;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Li26;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Li26;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Li26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Li26;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v5, Li26;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr6a;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v5, Li26;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v6, :cond_3

    iget-object v0, v5, Li26;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr6a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr6a;->c:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua2;

    :try_start_1
    iput-object v1, v5, Li26;->g:Ljava/lang/Object;

    iput v6, v5, Li26;->f:I

    invoke-virtual {v2, v5}, Lua2;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_5

    move-object v7, v0

    goto :goto_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTokenInfo: callsTokenHelper.fetchToken() fail"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_4
    return-object v7

    :catch_0
    move-exception v0

    throw v0

    :pswitch_6
    iget-object v0, v5, Li26;->g:Ljava/lang/Object;

    check-cast v0, Lpe1;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Li26;->f:I

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lpe1;->u:[Lzv8;

    iget-object v2, v0, Lpe1;->t:Lp3c;

    sget-object v4, Lpe1;->u:[Lzv8;

    aget-object v4, v4, v6

    invoke-virtual {v2, v0, v4}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    if-eqz v2, :cond_9

    iput v6, v5, Li26;->f:I

    invoke-interface {v2, v5}, Lvo8;->g(Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v0, v0, Lpe1;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0b;

    iget-object v2, v5, Li26;->h:Ljava/lang/Object;

    check-cast v2, Lrt2;

    iput v3, v5, Li26;->f:I

    invoke-virtual {v0, v2, v6, v5}, La0b;->n(Lrt2;ZLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_6
    move-object v7, v1

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_8
    return-object v7

    :pswitch_7
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li26;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v6, :cond_b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lya1;

    iget-object v1, v1, Lya1;->b:Lj52;

    iget-object v2, v5, Li26;->h:Ljava/lang/Object;

    check-cast v2, Lpw;

    iput v6, v5, Li26;->f:I

    invoke-virtual {v1, v2, v5}, Lj52;->e(Ljava/util/Set;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    move-object v7, v0

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_a
    return-object v7

    :pswitch_8
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li26;->f:I

    if-eqz v1, :cond_f

    if-ne v1, v6, :cond_e

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lh41;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_c

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li26;->h:Ljava/lang/Object;

    check-cast v1, Lc51;

    iget-object v1, v1, Lc51;->g:Lp41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh41;

    invoke-direct {v2, v1}, Lh41;-><init>(Lp41;)V

    move-object v1, v2

    :goto_b
    iput-object v1, v5, Li26;->g:Ljava/lang/Object;

    iput v6, v5, Li26;->f:I

    invoke-virtual {v1, v5}, Lh41;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    move-object v7, v0

    goto :goto_d

    :cond_10
    :goto_c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lh41;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb51;

    instance-of v3, v2, La51;

    if-eqz v3, :cond_12

    iget-object v3, v5, Li26;->h:Ljava/lang/Object;

    check-cast v3, Lc51;

    iget-boolean v3, v3, Lc51;->e:Z

    iget-object v4, v5, Li26;->h:Ljava/lang/Object;

    check-cast v4, Lc51;

    if-eqz v3, :cond_11

    iget-object v3, v4, Lc51;->c:Lmjg;

    iget-object v4, v4, Lc51;->a:Lcf7;

    check-cast v2, La51;

    iget-object v2, v2, La51;->a:Ljava/lang/Boolean;

    invoke-interface {v4, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    iget-object v3, v4, Lc51;->c:Lmjg;

    check-cast v2, La51;

    iget-object v2, v2, La51;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    instance-of v2, v2, Lz41;

    if-eqz v2, :cond_13

    iget-object v2, v5, Li26;->h:Ljava/lang/Object;

    check-cast v2, Lc51;

    iput-boolean v6, v2, Lc51;->e:Z

    iget-object v2, v5, Li26;->h:Ljava/lang/Object;

    check-cast v2, Lc51;

    iget-object v3, v2, Lc51;->c:Lmjg;

    iget-object v2, v2, Lc51;->a:Lcf7;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {}, Lore;->o()V

    goto :goto_d

    :cond_14
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_d
    return-object v7

    :pswitch_9
    iget-object v0, v5, Li26;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw11;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v5, Li26;->f:I

    if-eqz v2, :cond_16

    if-ne v2, v6, :cond_15

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v1, Lw11;->z:Lp2h;

    iget-object v3, v5, Li26;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput v6, v5, Li26;->f:I

    invoke-virtual {v2, v8, v9, v5}, Lp2h;->a(JLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    move-object v7, v0

    goto :goto_12

    :cond_17
    :goto_e
    check-cast v2, Lu8b;

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu8b;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v2, Lu8b;->a:[Ljava/lang/Object;

    iget v2, v2, Lu8b;->b:I

    :goto_f
    if-ge v4, v2, :cond_18

    aget-object v5, v3, v4

    check-cast v5, Ll3h;

    invoke-static {v1, v5}, Lw11;->D(Lw11;Ll3h;)Lk3h;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lw11;->r:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7e;

    iget v4, v3, Lk7e;->b:I

    iget-boolean v3, v3, Lk7e;->c:Z

    new-instance v5, Lk7e;

    invoke-direct {v5, v0, v4, v3}, Lk7e;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_11

    :goto_10
    iget-object v1, v1, Lw11;->c:Ljava/lang/String;

    const-string v2, "loadMoreReactions failed"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_12
    return-object v7

    :catch_2
    move-exception v0

    throw v0

    :pswitch_a
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li26;->f:I

    if-eqz v1, :cond_1a

    if-ne v1, v6, :cond_19

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lb11;

    iget-object v1, v1, Lb11;->c:Lpzf;

    iget-object v2, v5, Li26;->h:Ljava/lang/Object;

    check-cast v2, Lc11;

    iput v6, v5, Li26;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    move-object v7, v0

    goto :goto_14

    :cond_1b
    :goto_13
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_14
    return-object v7

    :pswitch_b
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li26;->f:I

    if-eqz v1, :cond_1d

    if-ne v1, v6, :cond_1c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lfz0;

    iget-object v1, v1, Lfz0;->b:Lpzf;

    new-instance v2, Ldz0;

    iget-object v3, v5, Li26;->h:Ljava/lang/Object;

    check-cast v3, Lyq0;

    iget-wide v3, v3, Lzq0;->a:J

    invoke-direct {v2, v3, v4}, Ldz0;-><init>(J)V

    iput v6, v5, Li26;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    move-object v7, v0

    goto :goto_16

    :cond_1e
    :goto_15
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_16
    return-object v7

    :pswitch_c
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li26;->f:I

    if-eqz v1, :cond_20

    if-ne v1, v6, :cond_1f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_18

    :cond_20
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lfz0;

    iget-object v1, v1, Lfz0;->b:Lpzf;

    new-instance v2, Lbz0;

    iget-object v3, v5, Li26;->h:Ljava/lang/Object;

    check-cast v3, Lbk4;

    invoke-direct {v2, v3}, Lbz0;-><init>(Lbk4;)V

    iput v6, v5, Li26;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    move-object v7, v0

    goto :goto_18

    :cond_21
    :goto_17
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_18
    return-object v7

    :pswitch_d
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li26;->f:I

    if-eqz v1, :cond_23

    if-ne v1, v6, :cond_22

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_23
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lfz0;

    iget-object v1, v1, Lfz0;->b:Lpzf;

    new-instance v2, Lcz0;

    iget-object v3, v5, Li26;->h:Ljava/lang/Object;

    check-cast v3, Lso4;

    invoke-direct {v2, v3}, Lcz0;-><init>(Lso4;)V

    iput v6, v5, Li26;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v7, v0

    goto :goto_1a

    :cond_24
    :goto_19
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_1a
    return-object v7

    :pswitch_e
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li26;->f:I

    if-eqz v1, :cond_26

    if-ne v1, v6, :cond_25

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1b

    :cond_26
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v5, Li26;->h:Ljava/lang/Object;

    check-cast v3, Lbw0;

    iget-object v3, v3, Lbw0;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno4;

    iput v6, v5, Li26;->f:I

    invoke-virtual {v3, v1, v2}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    goto :goto_1b

    :cond_27
    move-object v0, v1

    :goto_1b
    return-object v0

    :pswitch_f
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v5, Li26;->f:I

    if-eqz v2, :cond_29

    if-ne v2, v6, :cond_28

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_29
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Li26;->g:Ljava/lang/Object;

    check-cast v2, Lnjd;

    new-instance v3, Ljq0;

    iget-object v4, v5, Li26;->h:Ljava/lang/Object;

    check-cast v4, Lkq0;

    invoke-direct {v3, v4, v2}, Ljq0;-><init>(Lkq0;Lnjd;)V

    iget-object v4, v4, Lkq0;->a:Lfg4;

    iget-object v7, v4, Lfg4;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget-object v8, v4, Lfg4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, v4, Lfg4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ne v8, v6, :cond_2a

    invoke-virtual {v4}, Lfg4;->a()Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lfg4;->e:Ljava/lang/Object;

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v8

    sget-object v9, Lgg4;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": initial state = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lfg4;->e:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfg4;->c()V

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_1f

    :cond_2a
    :goto_1c
    iget-object v4, v4, Lfg4;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljq0;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2b
    monitor-exit v7

    iget-object v4, v5, Li26;->h:Ljava/lang/Object;

    check-cast v4, Lkq0;

    new-instance v7, Lz2;

    invoke-direct {v7, v4, v1, v3}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, v5, Li26;->f:I

    invoke-static {v2, v7, v5}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    move-object v7, v0

    goto :goto_1e

    :cond_2c
    :goto_1d
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_1e
    return-object v7

    :goto_1f
    monitor-exit v7

    throw v0

    :pswitch_10
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li26;->f:I

    if-eqz v1, :cond_2e

    if-ne v1, v6, :cond_2d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_2e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lyp0;

    iget-object v1, v1, Lyp0;->a:Lpzf;

    new-instance v2, Lxp0;

    iget-object v3, v5, Li26;->h:Ljava/lang/Object;

    check-cast v3, Lyq0;

    iget-wide v7, v3, Lzq0;->a:J

    iget-object v3, v3, Lyq0;->b:Lyhh;

    invoke-direct {v2, v7, v8, v3}, Lxp0;-><init>(JLyhh;)V

    iput v6, v5, Li26;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    move-object v7, v0

    goto :goto_21

    :cond_2f
    :goto_20
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_21
    return-object v7

    :pswitch_11
    iget-object v0, v5, Li26;->h:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Li26;->f:I

    if-eqz v2, :cond_32

    if-eq v2, v6, :cond_31

    if-ne v2, v3, :cond_30

    iget-object v2, v5, Li26;->g:Ljava/lang/Object;

    check-cast v2, Lh41;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_25

    :cond_31
    iget-object v2, v5, Li26;->g:Ljava/lang/Object;

    check-cast v2, Lh41;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_23

    :cond_32
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->access$getEventsQueue$p(Lcom/vk/push/core/analytics/BaseAnalyticsSender;)Lhr2;

    move-result-object v2

    invoke-interface {v2}, Lhr2;->iterator()Lh41;

    move-result-object v2

    :cond_33
    :goto_22
    iput-object v2, v5, Li26;->g:Ljava/lang/Object;

    iput v6, v5, Li26;->f:I

    invoke-virtual {v2, v5}, Lh41;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_34

    goto :goto_24

    :cond_34
    :goto_23
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v2}, Lh41;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iput-object v2, v5, Li26;->g:Ljava/lang/Object;

    iput v3, v5, Li26;->f:I

    invoke-static {v0, v4, v5}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->access$handleEvent(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_33

    :goto_24
    move-object v7, v1

    goto :goto_25

    :cond_35
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_25
    return-object v7

    :pswitch_12
    const-string v0, "KeepBackground"

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Li26;->f:I

    if-eqz v2, :cond_37

    if-ne v2, v6, :cond_36

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_28

    :cond_37
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lew5;->b:Lghb;

    const/4 v2, 0x5

    sget-object v3, Llw5;->e:Llw5;

    invoke-static {v2, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v2

    iput v6, v5, Li26;->f:I

    invoke-static {v2, v3, v5}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    move-object v7, v1

    goto :goto_28

    :cond_38
    :goto_26
    iget-object v1, v5, Li26;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_39

    goto :goto_27

    :cond_39
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, ": stop service after delay"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_27
    sget v1, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lin0;

    iget-object v1, v1, Lin0;->a:Landroid/app/Application;

    const-string v2, "BackgroundListenService.stop() requested"

    invoke-static {v0, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lone/me/background/wake/BackgroundListenService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget-object v7, Lsbi;->a:Lsbi;

    :goto_28
    return-object v7

    :pswitch_13
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li26;->f:I

    if-eqz v1, :cond_3c

    if-ne v1, v6, :cond_3b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2a

    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_2a

    :cond_3c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lpl0;

    iget-object v1, v1, Lpl0;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3d

    goto :goto_29

    :cond_3d
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_3e

    const-string v8, "await: "

    invoke-virtual {v2, v3, v1, v8, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_29
    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lpl0;

    iget-object v1, v1, Lpl0;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd7;

    iget-object v1, v1, Lwd7;->b:Lq8e;

    new-instance v2, Lml0;

    iget-object v3, v5, Li26;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v4, v7, v3}, Lml0;-><init>(ILlq4;Ljava/lang/String;)V

    iput v6, v5, Li26;->f:I

    invoke-static {v1, v2, v5}, Le9i;->O(Lxx6;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    goto :goto_2a

    :cond_3f
    move-object v0, v1

    :goto_2a
    return-object v0

    :pswitch_14
    iget-object v0, v5, Li26;->h:Ljava/lang/Object;

    check-cast v0, Ldg0;

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Li26;->f:I

    if-eqz v3, :cond_41

    if-ne v3, v6, :cond_40

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_41
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

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

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzf0;

    instance-of v8, v8, Lyf0;

    if-eqz v8, :cond_43

    new-instance v4, Lsw;

    invoke-direct {v4, v6, v3}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v3, Li9;->e:Li9;

    invoke-static {v4, v3}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lpu6;

    invoke-direct {v8, v3}, Lpu6;-><init>(Lqu6;)V

    :goto_2b
    invoke-virtual {v8}, Lpu6;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-virtual {v8}, Lpu6;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyf0;

    iget-object v9, v9, Lyf0;->a:Ljava/util/Set;

    invoke-static {v9, v4}, Lcx3;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2b

    :cond_44
    invoke-virtual {v3}, Lqu6;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v3, Lpu6;

    invoke-virtual {v3}, Lpu6;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-virtual {v3}, Lpu6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf0;

    iget-object v3, v3, Lyf0;->b:Ljava/util/ArrayList;

    new-instance v7, Lyf0;

    invoke-direct {v7, v4, v3}, Lyf0;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    iput-object v1, v5, Li26;->g:Ljava/lang/Object;

    iput v6, v5, Li26;->f:I

    invoke-static {v0, v7, v5}, Ldg0;->a(Ldg0;Lyf0;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_46

    move-object v7, v2

    goto :goto_2e

    :cond_45
    const-string v0, "Sequence is empty."

    invoke-static {v0}, Lore;->f(Ljava/lang/String;)V

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

    check-cast v2, Lzf0;

    instance-of v2, v2, Lxf0;

    if-eqz v2, :cond_48

    iget-object v0, v0, Ldg0;->d:Lm8b;

    invoke-virtual {v0}, Lm8b;->c()V

    :cond_49
    :goto_2d
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_2e
    return-object v7

    :pswitch_15
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lny8;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Li26;->f:I

    if-eqz v3, :cond_4c

    if-ne v3, v6, :cond_4b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4a
    move-object v7, v0

    goto :goto_30

    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_30

    :cond_4c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7b;

    iget-object v3, v3, Lw7b;->a:Lxte;

    iget-object v3, v3, Lxte;->A:Lr8e;

    iget-object v7, v5, Li26;->h:Ljava/lang/Object;

    check-cast v7, Lg90;

    new-instance v8, Ld90;

    invoke-direct {v8, v4, v7}, Ld90;-><init>(ILjava/lang/Object;)V

    iput v6, v5, Li26;->f:I

    new-instance v6, Lf90;

    invoke-direct {v6, v8, v7, v1, v4}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Lr8e;->a:Lgjg;

    invoke-interface {v1, v6, v5}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4d

    goto :goto_2f

    :cond_4d
    move-object v1, v0

    :goto_2f
    if-ne v1, v2, :cond_4a

    move-object v7, v2

    :goto_30
    return-object v7

    :pswitch_16
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li26;->f:I

    if-eqz v1, :cond_4f

    if-ne v1, v6, :cond_4e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_32

    :cond_4f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Li50;

    iget-object v1, v1, Li50;->b:Lpzf;

    iget-object v2, v5, Li26;->h:Ljava/lang/Object;

    check-cast v2, Lp5e;

    iput v6, v5, Li26;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_50

    move-object v7, v0

    goto :goto_32

    :cond_50
    :goto_31
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_32
    return-object v7

    :pswitch_17
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li26;->f:I

    if-eqz v1, :cond_52

    if-ne v1, v6, :cond_51

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_34

    :cond_52
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li26;->g:Ljava/lang/Object;

    check-cast v1, Lje;

    iget-object v1, v1, Lje;->d:Lbe;

    iget-object v2, v5, Li26;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v6, v5, Li26;->f:I

    invoke-virtual {v1, v2, v5}, Lbe;->b(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    move-object v7, v0

    goto :goto_34

    :cond_53
    :goto_33
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_34
    return-object v7

    :pswitch_18
    iget-object v0, v5, Li26;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Li26;->f:I

    if-eqz v2, :cond_55

    if-ne v2, v6, :cond_54

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_36

    :cond_55
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Li26;->h:Ljava/lang/Object;

    check-cast v2, Lje;

    iget-object v2, v2, Lje;->g:Lpzf;

    iput-object v7, v5, Li26;->g:Ljava/lang/Object;

    iput v6, v5, Li26;->f:I

    invoke-virtual {v2, v0, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    move-object v7, v1

    goto :goto_36

    :cond_56
    :goto_35
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_36
    return-object v7

    :pswitch_19
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Li26;->h:Ljava/lang/Object;

    check-cast v1, Lbe;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v5, Li26;->f:I

    const/4 v10, 0x4

    if-eqz v9, :cond_5b

    if-eq v9, v6, :cond_5a

    if-eq v9, v3, :cond_59

    if-eq v9, v2, :cond_58

    if-ne v9, v10, :cond_57

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_58
    iget-object v2, v5, Li26;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_59
    iget-object v3, v5, Li26;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v3, Lohf;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_38

    :cond_5a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_37

    :cond_5b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v6, v5, Li26;->f:I

    invoke-static {v1, v5}, Lbe;->a(Lbe;Lnq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_5c

    goto :goto_3a

    :cond_5c
    :goto_37
    check-cast v6, Lohf;

    invoke-static {v6}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    iput-object v7, v5, Li26;->g:Ljava/lang/Object;

    iput v3, v5, Li26;->f:I

    invoke-static {v6, v5}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5d

    goto :goto_3a

    :cond_5d
    :goto_38
    check-cast v3, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lbe;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm4;

    new-instance v9, Lvi2;

    const/16 v11, 0x9

    invoke-direct {v9, v11}, Lvi2;-><init>(I)V

    iput-object v6, v5, Li26;->g:Ljava/lang/Object;

    iput v2, v5, Li26;->f:I

    invoke-virtual {v3, v6, v9, v5}, Lmm4;->b(Ljava/util/List;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5e

    goto :goto_3a

    :cond_5e
    move-object v2, v6

    :goto_39
    iget-object v3, v1, Lbe;->j:Lmjg;

    iput-object v7, v5, Li26;->g:Ljava/lang/Object;

    iput v10, v5, Li26;->f:I

    invoke-virtual {v3, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    if-ne v0, v8, :cond_5f

    :goto_3a
    move-object v7, v8

    goto :goto_3c

    :cond_5f
    :goto_3b
    iget-object v1, v1, Lbe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v7, v0

    :goto_3c
    return-object v7

    :pswitch_1a
    sget-object v8, Lhu4;->a:Lhu4;

    iget v0, v5, Li26;->f:I

    if-eqz v0, :cond_61

    if-ne v0, v6, :cond_60

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3f

    :cond_61
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Li26;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0x288

    invoke-static {v0, v3}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvei;

    iget-object v3, v5, Li26;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v6, v5, Li26;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lvei;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_62

    goto :goto_3d

    :cond_62
    sget-object v9, Lje9;->e:Lje9;

    invoke-virtual {v6, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_63

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "execute "

    invoke-static {v10, v11}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v4, v10, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_3d
    new-instance v4, Lm25;

    invoke-direct {v4, v0, v7, v1}, Lm25;-><init>(Ljava/lang/Object;Llq4;I)V

    move-object v1, v3

    new-instance v3, Laug;

    invoke-direct {v3, v0, v7, v2}, Laug;-><init>(Ljava/lang/Object;Llq4;I)V

    move-object v2, v4

    new-instance v4, Lsei;

    invoke-direct {v4, v0, v7}, Lsei;-><init>(Lvei;Llq4;)V

    invoke-virtual/range {v0 .. v5}, Lvei;->b(Ljava/util/List;Lcf7;Lqf7;Ltf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_64

    move-object v7, v8

    goto :goto_3f

    :cond_64
    :goto_3e
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_3f
    return-object v7

    :pswitch_1b
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Li26;->h:Ljava/lang/Object;

    check-cast v1, Ly;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v5, Li26;->f:I

    if-eqz v4, :cond_66

    if-ne v4, v6, :cond_65

    iget-object v2, v5, Li26;->g:Ljava/lang/Object;

    check-cast v2, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_42

    :cond_66
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Ly;->d:Lxn3;

    iget-object v7, v1, Ly;->c:Le5d;

    iget-object v7, v7, Le5d;->l:Lb5d;

    sget-object v8, Le5d;->S6:[Lzv8;

    aget-object v2, v8, v2

    invoke-virtual {v7, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lxn3;->o(J)Lrt2;

    move-result-object v2

    if-nez v2, :cond_67

    :goto_40
    move-object v7, v0

    goto :goto_42

    :cond_67
    iput-object v2, v5, Li26;->g:Ljava/lang/Object;

    iput v6, v5, Li26;->f:I

    invoke-static {v1, v2, v5}, Ly;->B(Ly;Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_68

    move-object v7, v3

    goto :goto_42

    :cond_68
    :goto_41
    iget-object v1, v1, Ly;->g:Lic6;

    new-instance v3, Lu;

    iget-wide v4, v2, Lrt2;->a:J

    invoke-direct {v3, v4, v5}, Lu;-><init>(J)V

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_40

    :goto_42
    return-object v7

    :pswitch_1c
    const-string v1, "onDownloadClick failed"

    sget-object v4, Lsbi;->a:Lsbi;

    sget-object v8, Lje9;->f:Lje9;

    const-string v0, "onDownloadClick failed cause current type is "

    const-string v9, "current type is not photo or video: "

    sget-object v10, Lhu4;->a:Lhu4;

    iget v11, v5, Li26;->f:I

    const/16 v12, 0xe

    const v13, 0x7f11042b

    if-eqz v11, :cond_6d

    if-eq v11, v6, :cond_6c

    if-eq v11, v3, :cond_6b

    if-ne v11, v2, :cond_6a

    iget-object v0, v5, Li26;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp26;

    :goto_43
    :try_start_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_69
    :goto_44
    move-object v7, v4

    goto/16 :goto_4b

    :catchall_2
    move-exception v0

    goto/16 :goto_49

    :cond_6a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_6b
    iget-object v0, v5, Li26;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp26;

    goto :goto_43

    :cond_6c
    iget-object v0, v5, Li26;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp26;

    goto :goto_43

    :cond_6d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v11, v5, Li26;->h:Ljava/lang/Object;

    check-cast v11, Lp26;

    :try_start_6
    iget-object v14, v11, Lp26;->G:Lr8e;

    iget-object v14, v14, Lr8e;->a:Lgjg;

    invoke-interface {v14}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_6e

    iput-object v11, v5, Li26;->g:Ljava/lang/Object;

    iput v6, v5, Li26;->f:I

    invoke-static {v11, v5}, Lp26;->B(Lp26;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_69

    goto/16 :goto_48

    :catchall_3
    move-exception v0

    move-object v2, v11

    goto/16 :goto_49

    :cond_6e
    invoke-virtual {v11}, Lp26;->J()Lkb9;

    move-result-object v14

    if-nez v14, :cond_71

    iget-object v0, v11, Lp26;->j:Ljava/lang/String;

    new-instance v2, Lo1h;

    const-string v3, "current media is null"

    invoke-direct {v2, v3, v7}, Lo1h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_6f

    goto :goto_45

    :cond_6f
    invoke-virtual {v3, v8}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_70

    const-string v5, "onDownloadClick failed cause current media is null"

    invoke-virtual {v3, v8, v0, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_70
    :goto_45
    iget-object v0, v11, Lp26;->F1:Lic6;

    new-instance v2, Lz06;

    new-instance v3, Ltnh;

    invoke-direct {v3, v13}, Ltnh;-><init>(I)V

    invoke-direct {v2, v3, v7, v7, v12}, Lz06;-><init>(Lynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_44

    :cond_71
    iget-object v15, v14, Lkb9;->l:Ljb9;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v6, :cond_75

    if-eq v15, v2, :cond_74

    iget-object v2, v11, Lp26;->j:Ljava/lang/String;

    new-instance v3, Lo1h;

    iget-object v5, v14, Lkb9;->l:Ljb9;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v7}, Lo1h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_72

    goto :goto_46

    :cond_72
    invoke-virtual {v5, v8}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_73

    iget-object v6, v14, Lkb9;->l:Ljb9;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v2, v0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_46
    iget-object v0, v11, Lp26;->F1:Lic6;

    new-instance v2, Lz06;

    new-instance v3, Ltnh;

    invoke-direct {v3, v13}, Ltnh;-><init>(I)V

    invoke-direct {v2, v3, v7, v7, v12}, Lz06;-><init>(Lynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_74
    iput-object v11, v5, Li26;->g:Ljava/lang/Object;

    iput v2, v5, Li26;->f:I

    invoke-static {v11, v14, v5}, Lp26;->C(Lp26;Lkb9;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_69

    goto :goto_48

    :cond_75
    iput-object v11, v5, Li26;->g:Ljava/lang/Object;

    iput v3, v5, Li26;->f:I

    iget-object v0, v14, Lkb9;->b:Landroid/net/Uri;

    invoke-virtual {v11, v0, v5}, Lp26;->a0(Landroid/net/Uri;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v10, :cond_76

    goto :goto_47

    :cond_76
    move-object v0, v4

    :goto_47
    if-ne v0, v10, :cond_69

    :goto_48
    move-object v7, v10

    goto :goto_4b

    :goto_49
    iget-object v3, v2, Lp26;->j:Ljava/lang/String;

    new-instance v5, Lo1h;

    invoke-direct {v5, v1, v0}, Lo1h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_77

    goto :goto_4a

    :cond_77
    invoke-virtual {v0, v8}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_78

    invoke-virtual {v0, v8, v3, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_4a
    iget-object v0, v2, Lp26;->F1:Lic6;

    new-instance v1, Lz06;

    new-instance v2, Ltnh;

    invoke-direct {v2, v13}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2, v7, v7, v12}, Lz06;-><init>(Lynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_44

    :goto_4b
    return-object v7

    :catch_3
    move-exception v0

    throw v0

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
