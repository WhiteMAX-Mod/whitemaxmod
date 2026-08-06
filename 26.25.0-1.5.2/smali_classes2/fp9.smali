.class public final synthetic Lfp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Lfp9;->a:I

    iput-object p1, p0, Lfp9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lfp9;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    sget-object v4, Lrn3;->j:Layf;

    iget-object v0, v0, Lfp9;->b:Lone/me/mediaeditor/MediaEditScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->k()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->v:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v4, 0x31a

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxg;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v4

    iget-object v4, v4, Lqq9;->A:Lf9g;

    iget-object v5, v0, Lone/me/mediaeditor/MediaEditScreen;->q:Liv;

    sget-object v6, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkue;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lh9l;->c(Lkue;)Li53;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, Li53;->b:Li53;

    :cond_1
    new-instance v6, Lfp9;

    invoke-direct {v6, v0, v3}, Lfp9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v3, Lyi9;

    new-instance v7, Lfp9;

    invoke-direct {v7, v0, v2}, Lfp9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-direct {v3, v7}, Lyi9;-><init>(Lv97;)V

    invoke-virtual {v1, v4, v5, v6, v3}, Lzxg;->a(Lf9g;Li53;Lv97;Lyi9;)Lyxg;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->k()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->v:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v4, 0x431

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq9;

    iget-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->r:Liv;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    aget-object v2, v5, v2

    invoke-virtual {v4, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/mediaeditor/MediaEditScreen;->u:Liv;

    const/4 v4, 0x4

    aget-object v4, v5, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    iget-object v2, v0, Lone/me/mediaeditor/MediaEditScreen;->t:Liv;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqq9;

    iget-object v11, v1, Lrq9;->a:Lks8;

    iget-object v12, v1, Lrq9;->b:Lks8;

    iget-object v13, v1, Lrq9;->c:Lks8;

    iget-object v14, v1, Lrq9;->d:Lks8;

    iget-object v15, v1, Lrq9;->e:Lks8;

    iget-object v0, v1, Lrq9;->f:Lks8;

    iget-object v2, v1, Lrq9;->g:Lks8;

    iget-object v3, v1, Lrq9;->h:Lks8;

    iget-object v4, v1, Lrq9;->i:Lks8;

    iget-object v5, v1, Lrq9;->j:Lks8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lrq9;->k:Lks8;

    move-object/from16 v21, v0

    iget-object v0, v1, Lrq9;->l:Lks8;

    move-object/from16 v22, v0

    iget-object v0, v1, Lrq9;->m:Lks8;

    iget-object v1, v1, Lrq9;->n:Lbl3;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v24}, Lqq9;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lbl3;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
