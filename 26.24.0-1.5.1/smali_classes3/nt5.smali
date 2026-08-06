.class public final Lnt5;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lnt5;->e:I

    iput-object p1, p0, Lnt5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnt5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lnt5;->e:I

    iput-object p1, p0, Lnt5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmk4;Lit0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lnt5;->e:I

    iput-object p1, p0, Lnt5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnt5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lnt5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lnt5;->h:Ljava/lang/Object;

    check-cast p1, Lci1;

    iget-object p1, p1, Lci1;->g:Ls0b;

    iput-object v0, p0, Lnt5;->g:Ljava/lang/Object;

    iput v4, p0, Lnt5;->f:I

    invoke-virtual {p1, v0, p0}, Ls0b;->c(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lh99;->L(I)I

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

    check-cast v4, Lbm7;

    iget-wide v4, v4, Lbm7;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lnt5;->h:Ljava/lang/Object;

    check-cast p1, Lci1;

    iget-object v1, p1, Lci1;->b:Lqi1;

    sget-object v4, Lqi1;->b:Lqi1;

    if-ne v1, v4, :cond_6

    iget-object p1, p1, Lci1;->v:Lpzf;

    :cond_5
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    iget-object p1, p0, Lnt5;->h:Ljava/lang/Object;

    check-cast p1, Lci1;

    iget-object p1, p1, Lci1;->t:Lpzf;

    :cond_7
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lf5c;

    new-instance v4, Ld5c;

    invoke-direct {v4, v2}, Ld5c;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {p1, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lnt5;->h:Ljava/lang/Object;

    check-cast p0, Lci1;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lci1;->b:Lqi1;

    const-string v4, " groups from "

    const-string v5, " items for type="

    const-string v6, "newPath: loaded "

    invoke-static {v6, v2, v4, v0, v5}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CallHistoryPageViewModel"

    invoke-virtual {p1, v1, v0, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnt5;->f:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p1, Lni1;

    iget-object p1, p1, Lni1;->b:Lt0b;

    iget-object v0, p0, Lnt5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput v3, p0, Lnt5;->f:I

    iget v3, p1, Lt0b;->a:I

    sget-object v4, Lfo4;->a:Lfo4;

    packed-switch v3, :pswitch_data_0

    iget-object v3, p1, Lt0b;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v5, Law9;

    const/16 v6, 0xe

    invoke-direct {v5, v0, p1, v2, v6}, Law9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v5, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_0

    :pswitch_0
    iget-object v3, p1, Lt0b;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v5, Lasa;

    const/4 v6, 0x3

    invoke-direct {v5, v0, p1, v2, v6}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v5, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

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

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lnt5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Lin1;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lnt5;->h:Ljava/lang/Object;

    check-cast v2, Lin1;

    iget-object v5, v2, Lin1;->e:Lt0b;

    iput-object v2, v0, Lnt5;->g:Ljava/lang/Object;

    iput v4, v0, Lnt5;->f:I

    iget v6, v5, Lt0b;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v6, v5, Lt0b;->c:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltvg;

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->b()Lvn4;

    move-result-object v6

    new-instance v7, Lau6;

    const/16 v8, 0xb

    invoke-direct {v7, v5, v3, v8}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v6, v7, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :pswitch_0
    iget-object v6, v5, Lt0b;->b:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltvg;

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->b()Lvn4;

    move-result-object v6

    new-instance v7, Lau6;

    const/16 v8, 0xa

    invoke-direct {v7, v5, v3, v8}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v6, v7, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v5, Ljava/lang/Long;

    iput-object v5, v1, Lin1;->h:Ljava/lang/Long;

    iget-object v0, v0, Lnt5;->h:Ljava/lang/Object;

    check-cast v0, Lin1;

    iget-object v1, v0, Lin1;->d:Lrk1;

    iget-object v0, v0, Lin1;->i:Lpzf;

    :cond_3
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lym1;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lrk1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v6

    const v7, 0x7f1101bf

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    new-instance v9, Lvm1;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v8, v1, Lrk1;->b:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lyw8;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lym6;ZZILf25;)V

    const/4 v8, 0x0

    const/16 v12, 0x11

    invoke-virtual {v7, v11, v8, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v9, v7}, Lvm1;-><init>(Lone/me/sdk/textsource/TextSource;)V

    sget-object v11, Lwx5;->a:Lwx5;

    const/4 v15, 0x0

    const/16 v16, 0x70d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lym1;->a(Lym1;Lxh0;Ljava/lang/String;Ljava/lang/CharSequence;Lxm1;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Ltm1;ZLjava/lang/Long;Lbwb;I)Lym1;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnt5;->f:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Lzp1;

    move-result-object p1

    iget-object v0, p0, Lnt5;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/api/model/participant/CallParticipantId;

    iput v3, p0, Lnt5;->f:I

    iget-object v3, p1, Lzp1;->b:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v4, Lnt5;

    const/16 v5, 0x1b

    invoke-direct {v4, p1, v0, v1, v5}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v4, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lnt5;->e:I

    iget-object v1, p0, Lnt5;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lnt5;

    check-cast v1, Lcr1;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lnt5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lzp1;

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lnt5;

    check-cast v1, Lin1;

    const/16 p1, 0x1a

    invoke-direct {p0, v1, p2, p1}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_3
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lni1;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lnt5;

    check-cast v1, Lci1;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lnt5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lie1;

    check-cast v1, Lwe1;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lnt5;

    check-cast v1, Lwe1;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lnt5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lnt5;

    check-cast v1, Lpb1;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p2, p1}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_8
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lnb1;

    check-cast v1, Lqo2;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lz71;

    check-cast v1, Liw;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lnt5;

    check-cast v1, Lh21;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_b
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lyy0;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lcy0;

    check-cast v1, Ldy0;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lnw0;

    check-cast v1, Loo0;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lnw0;

    check-cast v1, Lde4;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lnw0;

    check-cast v1, Lvi4;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Lit0;

    invoke-direct {p1, p0, p2, v1}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;Lit0;)V

    return-object p1

    :pswitch_11
    new-instance p0, Lnt5;

    check-cast v1, Lao0;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lnt5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lnn0;

    check-cast v1, Loo0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lnt5;

    check-cast v1, Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p2, p1}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_14
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lvk0;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lon8;

    check-cast v1, Lu80;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Ly40;

    check-cast v1, Lbnd;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lae;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lnt5;

    check-cast v1, Lae;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lnt5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lnt5;

    check-cast v1, Lsd;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p2, p1}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_1a
    new-instance p1, Lnt5;

    iget-object p0, p0, Lnt5;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lnt5;

    check-cast v1, Lg0;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lnt5;

    check-cast v1, Lvt5;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p2, p1}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

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

    iget v0, p0, Lnt5;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnt5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnt5;

    invoke-virtual {p0, v1}, Lnt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v5, Lnt5;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v0, Lcr1;

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v5, Lnt5;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lc18;->W(Leo4;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    iput v9, v5, Lnt5;->f:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    move-object v10, v2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, v0, Lcr1;->e:Ldua;

    iget v3, v3, Ldua;->e:I

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcr1;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy1;

    invoke-virtual {v3}, Lpy1;->a()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lpy1;->c:Lpzf;

    iget-object v3, v3, Lpy1;->a:Ljava/util/function/LongSupplier;

    invoke-interface {v3}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v0, Lcr1;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v3}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcr1;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v0, Lcr1;->k:Ltwf;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v10}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v10, v0, Lcr1;->k:Ltwf;

    :cond_6
    sget-object v10, Lroh;->a:Lroh;

    :goto_1
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lnt5;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lnt5;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Lzp1;

    iget-object v1, v1, Lzp1;->d:La12;

    iget-object v2, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v2, v2, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v1, v2, v3, v5}, La12;->e(JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    move-object v10, v0

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v10, Lroh;->a:Lroh;

    :goto_3
    return-object v10

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lnt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lnt5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lnt5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v0, Lie1;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lnt5;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v9, :cond_a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lxmi;

    iget-object v2, v2, Lxmi;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v9, v5, Lnt5;->f:I

    invoke-static {v2, v3, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    move-object v10, v1

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v1, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v1, Lwe1;

    iget-object v1, v1, Lwe1;->e:Lpzf;

    :cond_d
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lie1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lh99;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v10, Lroh;->a:Lroh;

    :goto_5
    return-object v10

    :pswitch_6
    iget-object v0, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v0, Lwe1;

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Lo1d;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v5, Lnt5;->f:I

    if-eqz v3, :cond_f

    if-ne v3, v9, :cond_e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Lpe1;

    invoke-direct {v3, v1}, Lpe1;-><init>(Lo1d;)V

    iget-object v6, v0, Lwe1;->c:Lx15;

    iget-object v6, v6, Lx15;->h:Lpzf;

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx1;

    invoke-interface {v6}, Lhx1;->r()Ljzf;

    move-result-object v6

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts4;

    iget-boolean v7, v6, Lts4;->f:Z

    if-eqz v7, :cond_10

    iget-object v6, v6, Lts4;->q:Lm96;

    instance-of v6, v6, Lj96;

    if-nez v6, :cond_10

    sget-object v6, Lwd1;->c:Lwd1;

    invoke-virtual {v1, v6}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v6, v0, Lwe1;->b:Lk52;

    invoke-virtual {v6, v3}, Lk52;->d(Lnz1;)V

    new-instance v6, Lf3;

    invoke-direct {v6, v4, v0, v3}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v5, Lnt5;->g:Ljava/lang/Object;

    iput v9, v5, Lnt5;->f:I

    invoke-static {v1, v6, v5}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    move-object v10, v2

    goto :goto_7

    :cond_11
    :goto_6
    sget-object v10, Lroh;->a:Lroh;

    :goto_7
    return-object v10

    :pswitch_7
    iget-object v0, v5, Lnt5;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb1;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v5, Lnt5;->f:I

    if-eqz v2, :cond_13

    if-ne v2, v9, :cond_12

    iget-object v0, v5, Lnt5;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lpb1;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo62;

    :try_start_1
    iput-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v2, v5}, Lo62;->a(Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_14

    move-object v10, v0

    goto :goto_a

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTokenInfo: callsTokenHelper.fetchToken() fail"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    sget-object v10, Lroh;->a:Lroh;

    :goto_a
    return-object v10

    :catch_0
    move-exception v0

    throw v0

    :pswitch_8
    iget-object v0, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v0, Lnb1;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lnt5;->f:I

    if-eqz v2, :cond_17

    if-eq v2, v9, :cond_16

    if-ne v2, v8, :cond_15

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Lnb1;->u:[Lel8;

    iget-object v2, v0, Lnb1;->t:Leq9;

    sget-object v3, Lnb1;->u:[Lel8;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0, v3}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_18

    iput v9, v5, Lnt5;->f:I

    invoke-interface {v2, v5}, Lrd8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    iget-object v0, v0, Lnb1;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrla;

    iget-object v2, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v2, Lqo2;

    iput v8, v5, Lnt5;->f:I

    invoke-virtual {v0, v2, v9, v5}, Lrla;->n(Lqo2;ZLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    :goto_c
    move-object v10, v1

    goto :goto_e

    :cond_19
    :goto_d
    sget-object v10, Lroh;->a:Lroh;

    :goto_e
    return-object v10

    :pswitch_9
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lnt5;->f:I

    if-eqz v1, :cond_1b

    if-ne v1, v9, :cond_1a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Lz71;

    iget-object v1, v1, Lz71;->b:Lq12;

    iget-object v2, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v2, Liw;

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v1, v2, v5}, Lq12;->e(Ljava/util/Set;Lhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    move-object v10, v0

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v10, Lroh;->a:Lroh;

    :goto_10
    return-object v10

    :pswitch_a
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lnt5;->f:I

    if-eqz v1, :cond_1e

    if-ne v1, v9, :cond_1d

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Lm11;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_12

    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v1, Lh21;

    iget-object v1, v1, Lh21;->g:Lu11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm11;

    invoke-direct {v2, v1}, Lm11;-><init>(Lu11;)V

    move-object v1, v2

    :goto_11
    iput-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v1, v5}, Lm11;->b(Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    move-object v10, v0

    goto :goto_13

    :cond_1f
    :goto_12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Lm11;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg21;

    instance-of v3, v2, Lf21;

    if-eqz v3, :cond_21

    iget-object v3, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v3, Lh21;

    iget-boolean v3, v3, Lh21;->e:Z

    iget-object v4, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v4, Lh21;

    if-eqz v3, :cond_20

    iget-object v3, v4, Lh21;->c:Lpzf;

    iget-object v4, v4, Lh21;->a:Lx57;

    check-cast v2, Lf21;

    iget-object v2, v2, Lf21;->a:Ljava/lang/Boolean;

    invoke-interface {v4, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    iget-object v3, v4, Lh21;->c:Lpzf;

    check-cast v2, Lf21;

    iget-object v2, v2, Lf21;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    instance-of v2, v2, Le21;

    if-eqz v2, :cond_22

    iget-object v2, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v2, Lh21;

    iput-boolean v9, v2, Lh21;->e:Z

    iget-object v2, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v2, Lh21;

    iget-object v3, v2, Lh21;->c:Lpzf;

    iget-object v2, v2, Lh21;->a:Lx57;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    invoke-static {}, Ld5e;->r()V

    goto :goto_13

    :cond_23
    sget-object v10, Lroh;->a:Lroh;

    :goto_13
    return-object v10

    :pswitch_b
    iget-object v0, v5, Lnt5;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyy0;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v5, Lnt5;->f:I

    if-eqz v2, :cond_25

    if-ne v2, v9, :cond_24

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p1

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_16

    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_25
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v1, Lyy0;->y:Ldhg;

    iget-object v3, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v2, v3, v4, v5}, Ldhg;->a(JLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_26

    move-object v10, v0

    goto :goto_18

    :cond_26
    :goto_14
    check-cast v2, Lcua;

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcua;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v2, Lcua;->a:[Ljava/lang/Object;

    iget v2, v2, Lcua;->b:I

    :goto_15
    if-ge v7, v2, :cond_27

    aget-object v4, v3, v7

    check-cast v4, Lbig;

    invoke-static {v1, v4}, Lyy0;->u(Lyy0;Lbig;)Laig;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lyy0;->q:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyod;

    iget v4, v3, Lyod;->b:I

    iget-boolean v3, v3, Lyod;->c:Z

    new-instance v5, Lyod;

    invoke-direct {v5, v4, v0, v3}, Lyod;-><init>(ILjava/util/List;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_17

    :goto_16
    iget-object v1, v1, Lyy0;->b:Ljava/lang/String;

    const-string v2, "loadMoreReactions failed"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    sget-object v10, Lroh;->a:Lroh;

    :goto_18
    return-object v10

    :catch_2
    move-exception v0

    throw v0

    :pswitch_c
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lnt5;->f:I

    if-eqz v1, :cond_29

    if-ne v1, v9, :cond_28

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_29
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Lcy0;

    iget-object v1, v1, Lcy0;->c:Lpff;

    iget-object v2, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v2, Ldy0;

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v1, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    move-object v10, v0

    goto :goto_1a

    :cond_2a
    :goto_19
    sget-object v10, Lroh;->a:Lroh;

    :goto_1a
    return-object v10

    :pswitch_d
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lnt5;->f:I

    if-eqz v1, :cond_2c

    if-ne v1, v9, :cond_2b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Lnw0;

    iget-object v1, v1, Lnw0;->b:Lpff;

    new-instance v2, Llw0;

    iget-object v3, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v3, Loo0;

    iget-wide v3, v3, Lpo0;->a:J

    invoke-direct {v2, v3, v4}, Llw0;-><init>(J)V

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v1, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    move-object v10, v0

    goto :goto_1c

    :cond_2d
    :goto_1b
    sget-object v10, Lroh;->a:Lroh;

    :goto_1c
    return-object v10

    :pswitch_e
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lnt5;->f:I

    if-eqz v1, :cond_2f

    if-ne v1, v9, :cond_2e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Lnw0;

    iget-object v1, v1, Lnw0;->b:Lpff;

    new-instance v2, Ljw0;

    iget-object v3, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v3, Lde4;

    invoke-direct {v2, v3}, Ljw0;-><init>(Lde4;)V

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v1, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    move-object v10, v0

    goto :goto_1e

    :cond_30
    :goto_1d
    sget-object v10, Lroh;->a:Lroh;

    :goto_1e
    return-object v10

    :pswitch_f
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lnt5;->f:I

    if-eqz v1, :cond_32

    if-ne v1, v9, :cond_31

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_32
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Lnw0;

    iget-object v1, v1, Lnw0;->b:Lpff;

    new-instance v2, Lkw0;

    iget-object v3, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v3, Lvi4;

    invoke-direct {v2, v3}, Lkw0;-><init>(Lvi4;)V

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v1, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    move-object v10, v0

    goto :goto_20

    :cond_33
    :goto_1f
    sget-object v10, Lroh;->a:Lroh;

    :goto_20
    return-object v10

    :pswitch_10
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lnt5;->f:I

    if-eqz v1, :cond_35

    if-ne v1, v9, :cond_34

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_21

    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_21

    :cond_35
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v3, Lit0;

    iget-object v3, v3, Lit0;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi4;

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v3, v1, v2}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    goto :goto_21

    :cond_36
    move-object v0, v1

    :goto_21
    return-object v0

    :pswitch_11
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lnt5;->f:I

    if-eqz v1, :cond_38

    if-ne v1, v9, :cond_37

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_38
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Lo1d;

    new-instance v2, Lzn0;

    iget-object v4, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v4, Lao0;

    invoke-direct {v2, v4, v1}, Lzn0;-><init>(Lao0;Lo1d;)V

    iget-object v4, v4, Lao0;->a:Lea4;

    iget-object v6, v4, Lea4;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget-object v7, v4, Lea4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    iget-object v7, v4, Lea4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ne v7, v9, :cond_39

    invoke-virtual {v4}, Lea4;->a()Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lea4;->e:Ljava/lang/Object;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v7

    sget-object v8, Lfa4;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": initial state = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lea4;->e:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lea4;->c()V

    goto :goto_22

    :catchall_1
    move-exception v0

    goto :goto_25

    :cond_39
    :goto_22
    iget-object v4, v4, Lea4;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lzn0;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3a
    monitor-exit v6

    iget-object v4, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v4, Lao0;

    new-instance v6, Lf3;

    invoke-direct {v6, v3, v4, v2}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v9, v5, Lnt5;->f:I

    invoke-static {v1, v6, v5}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    move-object v10, v0

    goto :goto_24

    :cond_3b
    :goto_23
    sget-object v10, Lroh;->a:Lroh;

    :goto_24
    return-object v10

    :goto_25
    monitor-exit v6

    throw v0

    :pswitch_12
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lnt5;->f:I

    if-eqz v1, :cond_3d

    if-ne v1, v9, :cond_3c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_3d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Lnn0;

    iget-object v1, v1, Lnn0;->a:Lpff;

    new-instance v2, Lmn0;

    iget-object v3, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v3, Loo0;

    iget-wide v6, v3, Lpo0;->a:J

    iget-object v3, v3, Loo0;->b:Luvg;

    invoke-direct {v2, v6, v7, v3}, Lmn0;-><init>(JLuvg;)V

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v1, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    move-object v10, v0

    goto :goto_27

    :cond_3e
    :goto_26
    sget-object v10, Lroh;->a:Lroh;

    :goto_27
    return-object v10

    :pswitch_13
    iget-object v0, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lnt5;->f:I

    if-eqz v2, :cond_41

    if-eq v2, v9, :cond_40

    if-ne v2, v8, :cond_3f

    iget-object v2, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v2, Lm11;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_40
    iget-object v2, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v2, Lm11;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_29

    :cond_41
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->access$getEventsQueue$p(Lcom/vk/push/core/analytics/BaseAnalyticsSender;)Lfm2;

    move-result-object v2

    invoke-interface {v2}, Lfm2;->iterator()Lm11;

    move-result-object v2

    :cond_42
    :goto_28
    iput-object v2, v5, Lnt5;->g:Ljava/lang/Object;

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v2, v5}, Lm11;->b(Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_43

    goto :goto_2a

    :cond_43
    :goto_29
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2}, Lm11;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iput-object v2, v5, Lnt5;->g:Ljava/lang/Object;

    iput v8, v5, Lnt5;->f:I

    invoke-static {v0, v3, v5}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->access$handleEvent(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_42

    :goto_2a
    move-object v10, v1

    goto :goto_2b

    :cond_44
    sget-object v10, Lroh;->a:Lroh;

    :goto_2b
    return-object v10

    :pswitch_14
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lnt5;->f:I

    if-eqz v1, :cond_46

    if-ne v1, v9, :cond_45

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_46
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Lio5;->b:Lll6;

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v3, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v1

    iput v9, v5, Lnt5;->f:I

    invoke-static {v1, v2, v5}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    move-object v10, v0

    goto :goto_2e

    :cond_47
    :goto_2c
    const-string v0, "KeepBackground"

    iget-object v1, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_48

    goto :goto_2d

    :cond_48
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_49

    const-string v4, ": stop service after delay"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_2d
    sget v0, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object v0, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v0, Lvk0;

    iget-object v0, v0, Lvk0;->a:Landroid/app/Application;

    invoke-static {v0}, Lduk;->d(Landroid/content/Context;)V

    sget-object v10, Lroh;->a:Lroh;

    :goto_2e
    return-object v10

    :pswitch_15
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Lon8;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v5, Lnt5;->f:I

    if-eqz v3, :cond_4c

    if-ne v3, v9, :cond_4b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4a
    move-object v10, v0

    goto :goto_30

    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_30

    :cond_4c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leta;

    iget-object v3, v3, Leta;->a:Ljbe;

    iget-object v3, v3, Ljbe;->A:Lgqd;

    iget-object v4, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v4, Lu80;

    new-instance v6, Ls80;

    invoke-direct {v6, v4, v7}, Ls80;-><init>(Ljava/lang/Object;I)V

    iput v9, v5, Lnt5;->f:I

    new-instance v7, Lc7;

    invoke-direct {v7, v9, v6, v4, v1}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Lgqd;->a:Ljzf;

    invoke-interface {v1, v7, v5}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4d

    goto :goto_2f

    :cond_4d
    move-object v1, v0

    :goto_2f
    if-ne v1, v2, :cond_4a

    move-object v10, v2

    :goto_30
    return-object v10

    :pswitch_16
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lnt5;->f:I

    if-eqz v1, :cond_4f

    if-ne v1, v9, :cond_4e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_32

    :cond_4f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Ly40;

    iget-object v1, v1, Ly40;->b:Lpff;

    iget-object v2, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v2, Lbnd;

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v1, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_50

    move-object v10, v0

    goto :goto_32

    :cond_50
    :goto_31
    sget-object v10, Lroh;->a:Lroh;

    :goto_32
    return-object v10

    :pswitch_17
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lnt5;->f:I

    if-eqz v1, :cond_52

    if-ne v1, v9, :cond_51

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_33

    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_34

    :cond_52
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v1, Lae;

    iget-object v1, v1, Lae;->c:Lsd;

    iget-object v2, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v1, v2, v5}, Lsd;->b(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    move-object v10, v0

    goto :goto_34

    :cond_53
    :goto_33
    sget-object v10, Lroh;->a:Lroh;

    :goto_34
    return-object v10

    :pswitch_18
    iget-object v0, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lnt5;->f:I

    if-eqz v2, :cond_55

    if-ne v2, v9, :cond_54

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_35

    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_36

    :cond_55
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v2, Lae;

    iget-object v2, v2, Lae;->f:Lpff;

    iput-object v10, v5, Lnt5;->g:Ljava/lang/Object;

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v2, v0, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    move-object v10, v1

    goto :goto_36

    :cond_56
    :goto_35
    sget-object v10, Lroh;->a:Lroh;

    :goto_36
    return-object v10

    :pswitch_19
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v1, Lsd;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v11, v5, Lnt5;->f:I

    if-eqz v11, :cond_5b

    if-eq v11, v9, :cond_5a

    if-eq v11, v8, :cond_59

    if-eq v11, v6, :cond_58

    if-ne v11, v2, :cond_57

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_58
    iget-object v4, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_39

    :cond_59
    iget-object v8, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v8, Lbye;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_38

    :cond_5a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_37

    :cond_5b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v9, v5, Lnt5;->f:I

    invoke-static {v1, v5}, Lsd;->a(Lsd;Lok4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5c

    goto :goto_3a

    :cond_5c
    :goto_37
    check-cast v9, Lbye;

    invoke-static {v9}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    iput-object v10, v5, Lnt5;->g:Ljava/lang/Object;

    iput v8, v5, Lnt5;->f:I

    invoke-static {v9, v5}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5d

    goto :goto_3a

    :cond_5d
    :goto_38
    check-cast v8, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v1, Lsd;->b:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg4;

    new-instance v11, Loe2;

    invoke-direct {v11, v4}, Loe2;-><init>(I)V

    iput-object v9, v5, Lnt5;->g:Ljava/lang/Object;

    iput v6, v5, Lnt5;->f:I

    invoke-virtual {v8, v9, v11, v5}, Lsg4;->b(Ljava/util/List;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5e

    goto :goto_3a

    :cond_5e
    move-object v4, v9

    :goto_39
    iget-object v6, v1, Lsd;->j:Lpzf;

    iput-object v10, v5, Lnt5;->g:Ljava/lang/Object;

    iput v2, v5, Lnt5;->f:I

    invoke-virtual {v6, v4}, Lpzf;->setValue(Ljava/lang/Object;)V

    if-ne v0, v3, :cond_5f

    :goto_3a
    move-object v10, v3

    goto :goto_3c

    :cond_5f
    :goto_3b
    iget-object v1, v1, Lsd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v10, v0

    :goto_3c
    return-object v10

    :pswitch_1a
    sget-object v6, Lfo4;->a:Lfo4;

    iget v0, v5, Lnt5;->f:I

    if-eqz v0, :cond_61

    if-ne v0, v9, :cond_60

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_61
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0x27d

    invoke-static {v0, v3}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrh;

    iget-object v3, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v9, v5, Lnt5;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lvrh;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_62

    goto :goto_3d

    :cond_62
    sget-object v8, Lb19;->e:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const-string v11, "execute "

    invoke-static {v9, v11}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v4, v9, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_3d
    new-instance v4, Lrv4;

    invoke-direct {v4, v0, v10, v1}, Lrv4;-><init>(Ljava/lang/Object;Lmk4;I)V

    move-object v1, v3

    new-instance v3, Lt8g;

    invoke-direct {v3, v0, v10, v2}, Lt8g;-><init>(Ljava/lang/Object;Lmk4;I)V

    move-object v2, v4

    new-instance v4, Lsrh;

    invoke-direct {v4, v0, v10}, Lsrh;-><init>(Lvrh;Lmk4;)V

    invoke-virtual/range {v0 .. v5}, Lvrh;->b(Ljava/util/List;Lx57;Ll67;Lo67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_64

    move-object v10, v6

    goto :goto_3f

    :cond_64
    :goto_3e
    sget-object v10, Lroh;->a:Lroh;

    :goto_3f
    return-object v10

    :pswitch_1b
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v1, Lg0;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v5, Lnt5;->f:I

    if-eqz v3, :cond_66

    if-ne v3, v9, :cond_65

    iget-object v2, v5, Lnt5;->g:Ljava/lang/Object;

    check-cast v2, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_41

    :cond_65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_42

    :cond_66
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lg0;->c:Lfi3;

    iget-object v4, v1, Lg0;->b:Lboc;

    iget-object v4, v4, Lboc;->l:Lync;

    sget-object v7, Lboc;->A6:[Lel8;

    aget-object v6, v7, v6

    invoke-virtual {v4, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lfi3;->p(J)Lqo2;

    move-result-object v3

    if-nez v3, :cond_67

    :goto_40
    move-object v10, v0

    goto :goto_42

    :cond_67
    iput-object v3, v5, Lnt5;->g:Ljava/lang/Object;

    iput v9, v5, Lnt5;->f:I

    invoke-static {v1, v3, v5}, Lg0;->s(Lg0;Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_68

    move-object v10, v2

    goto :goto_42

    :cond_68
    move-object v2, v3

    :goto_41
    iget-object v1, v1, Lg0;->f:Lm36;

    new-instance v3, Lc0;

    iget-wide v4, v2, Lqo2;->a:J

    invoke-direct {v3, v4, v5}, Lc0;-><init>(J)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_40

    :goto_42
    return-object v10

    :pswitch_1c
    const-string v2, "onDownloadClick failed"

    sget-object v3, Lroh;->a:Lroh;

    sget-object v4, Lb19;->f:Lb19;

    const-string v0, "onDownloadClick failed cause current type is "

    const-string v7, "current type is not photo or video: "

    sget-object v11, Lfo4;->a:Lfo4;

    iget v12, v5, Lnt5;->f:I

    const v13, 0x7f110497

    if-eqz v12, :cond_6d

    if-eq v12, v9, :cond_6c

    if-eq v12, v8, :cond_6b

    if-ne v12, v6, :cond_6a

    iget-object v0, v5, Lnt5;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvt5;

    :goto_43
    :try_start_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_69
    :goto_44
    move-object v10, v3

    goto/16 :goto_4b

    :catchall_2
    move-exception v0

    goto/16 :goto_49

    :cond_6a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_6b
    iget-object v0, v5, Lnt5;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvt5;

    goto :goto_43

    :cond_6c
    iget-object v0, v5, Lnt5;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvt5;

    goto :goto_43

    :cond_6d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v12, v5, Lnt5;->h:Ljava/lang/Object;

    check-cast v12, Lvt5;

    :try_start_6
    iget-object v14, v12, Lvt5;->D:Lgqd;

    iget-object v14, v14, Lgqd;->a:Ljzf;

    invoke-interface {v14}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_6e

    iput-object v12, v5, Lnt5;->g:Ljava/lang/Object;

    iput v9, v5, Lnt5;->f:I

    invoke-static {v12, v5}, Lvt5;->u(Lvt5;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_69

    goto/16 :goto_48

    :catchall_3
    move-exception v0

    move-object v5, v12

    goto/16 :goto_49

    :cond_6e
    invoke-virtual {v12}, Lvt5;->E()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v14

    if-nez v14, :cond_71

    iget-object v0, v12, Lvt5;->g:Ljava/lang/String;

    new-instance v5, Lcgg;

    const-string v6, "current media is null"

    invoke-direct {v5, v6, v10}, Lcgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_6f

    goto :goto_45

    :cond_6f
    invoke-virtual {v6, v4}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_70

    const-string v7, "onDownloadClick failed cause current media is null"

    invoke-virtual {v6, v4, v0, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_70
    :goto_45
    iget-object v0, v12, Lvt5;->A1:Lm36;

    new-instance v5, Lyr5;

    invoke-static {v13}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-direct {v5, v1, v10, v6}, Lyr5;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_44

    :cond_71
    iget-object v15, v14, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v9, :cond_75

    if-eq v15, v6, :cond_74

    iget-object v5, v12, Lvt5;->g:Ljava/lang/String;

    new-instance v6, Lcgg;

    iget-object v8, v14, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lcgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_72

    goto :goto_46

    :cond_72
    invoke-virtual {v7, v4}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_73

    iget-object v8, v14, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v5, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_46
    iget-object v0, v12, Lvt5;->A1:Lm36;

    new-instance v5, Lyr5;

    invoke-static {v13}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-direct {v5, v1, v10, v6}, Lyr5;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_74
    iput-object v12, v5, Lnt5;->g:Ljava/lang/Object;

    iput v6, v5, Lnt5;->f:I

    invoke-static {v12, v14, v5}, Lvt5;->v(Lvt5;Lru/ok/messages/gallery/LocalMediaItem;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_69

    goto :goto_48

    :cond_75
    iput-object v12, v5, Lnt5;->g:Ljava/lang/Object;

    iput v8, v5, Lnt5;->f:I

    iget-object v0, v14, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v12, v0, v5}, Lvt5;->V(Landroid/net/Uri;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v11, :cond_76

    goto :goto_47

    :cond_76
    move-object v0, v3

    :goto_47
    if-ne v0, v11, :cond_69

    :goto_48
    move-object v10, v11

    goto :goto_4b

    :goto_49
    iget-object v6, v5, Lvt5;->g:Ljava/lang/String;

    new-instance v7, Lcgg;

    invoke-direct {v7, v2, v0}, Lcgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_77

    goto :goto_4a

    :cond_77
    invoke-virtual {v0, v4}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_78

    invoke-virtual {v0, v4, v6, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_4a
    iget-object v0, v5, Lvt5;->A1:Lm36;

    new-instance v2, Lyr5;

    invoke-static {v13}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v2, v1, v10, v4}, Lyr5;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_44

    :goto_4b
    return-object v10

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
