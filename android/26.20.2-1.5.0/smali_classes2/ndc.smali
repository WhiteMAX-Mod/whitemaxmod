.class public final synthetic Lndc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p2, p0, Lndc;->a:I

    iput-object p1, p0, Lndc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lndc;->a:I

    iget-object v1, p0, Lndc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lale;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lale;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lwdc;

    move-result-object v0

    iget-object v0, v0, Lwdc;->f:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leec;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Leec;->c:Z

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/mediaeditor/PhotoEditScreen;->b:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x3ee

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdc;

    iget-object v2, v1, Lone/me/mediaeditor/PhotoEditScreen;->K:Lug5;

    iget-object v1, v1, Lone/me/mediaeditor/PhotoEditScreen;->X:Lgx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwdc;

    iget-object v4, v0, Lxdc;->a:Lxg8;

    iget-object v0, v0, Lxdc;->b:Lxg8;

    invoke-direct {v3, v4, v0, v2, v1}, Lwdc;-><init>(Lxg8;Lxg8;Lug5;Lgx0;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    invoke-static {v1}, Lhik;->c(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
