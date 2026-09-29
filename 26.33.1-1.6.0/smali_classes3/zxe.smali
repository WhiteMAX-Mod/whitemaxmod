.class public final Lzxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzxe;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxe;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    return-void
.end method

.method public constructor <init>(Lone/me/stories/publish/PublishStoryBottomSheet;Lqoc;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lzxe;->a:B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxe;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget-byte v0, v1, Lzxe;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzxe;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Liye;

    move-result-object v0

    iget-object v1, v0, Liye;->h:Ler6;

    new-instance v4, Lwxe;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v5

    iget-object v6, v0, Liye;->r:[I

    array-length v7, v6

    :goto_0
    if-ge v3, v7, :cond_1

    aget v9, v6, v3

    iget-object v8, v0, Liye;->s:Lzrh;

    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_0

    const v8, 0x7f080616

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v12, v8

    goto :goto_1

    :cond_0
    move-object v12, v2

    :goto_1
    new-instance v8, Liz4;

    sget-object v10, Lu96;->b:Llf0;

    sget-object v10, Lba6;->g:Lba6;

    invoke-static {v9, v10}, Lez4;->U(ILba6;)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Lu96;->w(JLba6;)J

    move-result-wide v10

    long-to-int v10, v10

    new-instance v11, Lkyi;

    const v13, 0x7f0f0013

    invoke-direct {v11, v13, v10}, Lkyi;-><init>(II)V

    const/4 v13, 0x0

    const/16 v14, 0x34

    move-object v10, v11

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v8}, Lls9;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    invoke-direct {v4, v0}, Lwxe;-><init>(Lls9;)V

    invoke-static {v1, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lzxe;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v4, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->H1()Z

    move-result v0

    iget-object v4, v1, Lzxe;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Liye;

    move-result-object v0

    iget-object v1, v0, Liye;->q:Lonh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loa9;->a()Z

    move-result v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, v0, Liye;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v3, Lmfa;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v2, v4}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, v3, v6}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    iput-object v1, v0, Liye;->q:Lonh;

    goto/16 :goto_b

    :cond_3
    :try_start_0
    iget-object v0, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    iget-object v4, v1, Lzxe;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v4, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->n:Ljava/lang/String;

    new-instance v8, Ltob;

    invoke-direct {v8, v7}, Ltob;-><init>(Ljava/lang/Throwable;)V

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Lf0a;->f:Lf0a;

    invoke-virtual {v7, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "publish: no editor view model"

    invoke-virtual {v7, v9, v4, v10, v8}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    instance-of v4, v0, Lksf;

    if-eqz v4, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Log6;

    if-nez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v4, v0, Log6;->u1:Ler6;

    sget-object v7, Lpe6;->a:Lpe6;

    invoke-static {v4, v7}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v1, v1, Lzxe;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v1}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Liye;

    move-result-object v8

    iget-object v1, v0, Log6;->i:Lgs2;

    iget-object v1, v1, Lgs2;->e:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iget-object v1, v0, Log6;->t:Lp7i;

    iget v12, v1, Lp7i;->c:I

    iget v13, v1, Lp7i;->d:I

    iget-object v1, v0, Log6;->X:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lbf6;

    if-eqz v4, :cond_8

    check-cast v1, Lbf6;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    iget-object v1, v1, Lbf6;->b:Lc6k;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lc6k;->e:Z

    move/from16 v20, v1

    goto :goto_5

    :cond_9
    move/from16 v20, v3

    :goto_5
    iget-object v1, v0, Log6;->m1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, v0, Log6;->o1:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Lnd7;->a(FF)J

    move-result-wide v18

    iget-object v1, v0, Log6;->X:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lbf6;

    if-eqz v4, :cond_a

    check-cast v1, Lbf6;

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_b

    iget-object v1, v1, Lbf6;->a:Lex9;

    iget-object v1, v1, Lex9;->l:Ldx9;

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    sget-object v4, Ldx9;->d:Ldx9;

    if-ne v1, v4, :cond_c

    move v14, v5

    goto :goto_8

    :cond_c
    move v14, v3

    :goto_8
    iget-object v1, v0, Log6;->X:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lbf6;

    if-eqz v3, :cond_d

    move-object v2, v1

    check-cast v2, Lbf6;

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, v2, Lbf6;->a:Lex9;

    iget-object v1, v1, Lex9;->g:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_9
    move-wide/from16 v16, v1

    goto :goto_a

    :cond_e
    const-wide/16 v1, 0x0

    goto :goto_9

    :goto_a
    iget-object v1, v0, Log6;->F:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0}, Log6;->m1()Lzyi;

    move-result-object v1

    iget-object v1, v1, Lzyi;->h:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, Log6;->v:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    invoke-static {v0}, Lqgm;->b(Leua;)Lyta;

    move-result-object v15

    iget-object v0, v8, Liye;->q:Lonh;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v5, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v8, Liye;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v7, Leye;

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v21}, Leye;-><init>(Liye;ZLjava/lang/String;Ljava/util/List;IIZLyta;JJZLd05;)V

    invoke-static {v8, v0, v7, v6}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    iput-object v0, v8, Liye;->q:Lonh;

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
