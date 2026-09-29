.class public final synthetic Lop1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V
    .locals 0

    iput-byte p2, p0, Lop1;->a:B

    iput-object p1, p0, Lop1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lop1;->a:B

    const/16 v2, 0x8

    iget-object v0, v0, Lop1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    new-instance v1, Lmp1;

    new-instance v3, Li58;

    invoke-direct {v3, v0, v2}, Li58;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    invoke-virtual {v0}, Lisc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lmp1;-><init>(Li58;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Llq1;

    move-result-object v1

    sget-object v3, Llq1;->d:Llq1;

    if-ne v1, v3, :cond_0

    new-instance v1, Lxrc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lxrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0900f9

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0805fb

    invoke-virtual {v1, v0}, Lxrc;->i(I)V

    new-instance v0, Loyi;

    const v2, 0x7f11017a

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    invoke-virtual {v1, v0}, Lxrc;->l(Ltyi;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ldh2;

    new-instance v2, Lop1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lop1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v2}, Lzoi;-><init>(Lsv7;)V

    invoke-static {v1, v3, v0}, Llb0;->n(Ldh2;Lzoi;Lone/me/sdk/arch/Widget;)Li02;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x431

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp1;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Llq1;

    move-result-object v3

    iget-object v0, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li02;

    new-instance v2, Lvp1;

    iget-object v5, v1, Lwp1;->a:Lu4c;

    iget-object v6, v1, Lwp1;->b:Lq4c;

    iget-object v7, v1, Lwp1;->c:Lvj9;

    iget-object v8, v1, Lwp1;->d:Lvj9;

    iget-object v9, v1, Lwp1;->e:Lvj9;

    iget-object v10, v1, Lwp1;->f:Lvj9;

    iget-object v11, v1, Lwp1;->g:Llri;

    iget-object v12, v1, Lwp1;->h:Lvj9;

    iget-object v13, v1, Lwp1;->i:Lvj9;

    iget-object v14, v1, Lwp1;->j:Lvj9;

    iget-object v15, v1, Lwp1;->k:Lvj9;

    iget-object v0, v1, Lwp1;->l:Lvj9;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lvp1;-><init>(Llq1;Li02;Lu4c;Lq4c;Lvj9;Lvj9;Lvj9;Lvj9;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
