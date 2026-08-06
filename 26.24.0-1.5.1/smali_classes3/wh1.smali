.class public final synthetic Lwh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lwh1;->a:I

    iput-object p1, p0, Lwh1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lwh1;->a:I

    iget-object v0, v0, Lwh1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    new-instance v1, Luh1;

    new-instance v2, Lec5;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lec5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luh1;-><init>(Lec5;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i1()Lqi1;

    move-result-object v1

    sget-object v2, Lqi1;->c:Lqi1;

    if-ne v1, v2, :cond_0

    new-instance v1, Lrmb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lrmb;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lrmb;->setVisibility(I)V

    const v0, 0x7f0900e9

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f08058a

    invoke-virtual {v1, v0}, Lrmb;->setIcon(I)V

    const v0, 0x7f1101dc

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lv52;

    new-instance v2, Lwh1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lwh1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Letg;

    invoke-direct {v3, v2}, Letg;-><init>(Lv57;)V

    invoke-static {v1, v3, v0}, Ljz8;->J(Lv52;Letg;Lone/me/sdk/arch/Widget;)Lkr1;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x2ef

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi1;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i1()Lqi1;

    move-result-object v3

    iget-object v2, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkr1;

    new-instance v5, Lfl6;

    iget-object v0, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lfl6;-><init>(J)V

    new-instance v2, Lci1;

    iget-object v6, v1, Ldi1;->a:Lh52;

    iget-object v7, v1, Ldi1;->b:Li52;

    iget-object v8, v1, Ldi1;->c:Ls0b;

    iget-object v9, v1, Ldi1;->d:Lo0b;

    iget-object v10, v1, Ldi1;->e:Lon8;

    iget-object v11, v1, Ldi1;->f:Lon8;

    iget-object v12, v1, Ldi1;->g:Lon8;

    iget-object v13, v1, Ldi1;->h:Lon8;

    iget-object v14, v1, Ldi1;->i:Lon8;

    iget-object v15, v1, Ldi1;->j:Ltvg;

    iget-object v0, v1, Ldi1;->k:Lon8;

    move-object/from16 v16, v0

    iget-object v0, v1, Ldi1;->l:Lon8;

    move-object/from16 v17, v0

    iget-object v0, v1, Ldi1;->m:Lon8;

    move-object/from16 v18, v0

    iget-object v0, v1, Ldi1;->n:Lon8;

    move-object/from16 v19, v0

    iget-object v0, v1, Ldi1;->o:Lon8;

    iget-object v1, v1, Ldi1;->p:Lon8;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Lci1;-><init>(Lqi1;Lkr1;Lfl6;Lh52;Li52;Ls0b;Lo0b;Lon8;Lon8;Lon8;Lon8;Lon8;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
