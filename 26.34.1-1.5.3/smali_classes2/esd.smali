.class public final synthetic Lesd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Lesd;->a:B

    iput-object p1, p0, Lesd;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lesd;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x0

    iget-object p0, p0, Lesd;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losd;

    iget-object v9, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Le96;

    iget-object v10, p0, Lone/me/mediaeditor/PhotoEditScreen;->Y:Le61;

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Lay;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    aget-object v2, v2, v4

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnsd;

    iget-object v6, v0, Losd;->a:Lpl9;

    iget-object v7, v0, Losd;->b:Lpl9;

    iget-object v8, v0, Losd;->c:Lpl9;

    invoke-direct/range {v5 .. v11}, Lnsd;-><init>(Lpl9;Lpl9;Lpl9;Le96;Le61;Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-static {}, Lypm;->c()Lsn4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsn4;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Lz3g;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v4, v6, v1, p0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_3
    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    new-instance v0, Lky5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lky5;-><init>(B)V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lxy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lny;

    invoke-direct {v1, p0}, Lny;-><init>(Lxy;)V

    :goto_2
    invoke-virtual {v1}, Ltx8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ltx8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssd;

    invoke-interface {v0, p0}, Les4;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    invoke-static {p0}, Lypm;->e(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v3, v0, Lone/me/android/root/RootController;

    if-eqz v3, :cond_6

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object p0

    iget-object p0, p0, Lnsd;->i:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsd;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lwsd;->c:Z

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
