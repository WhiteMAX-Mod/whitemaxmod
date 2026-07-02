.class public final synthetic Lclf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lclf;->a:I

    iput-object p1, p0, Lclf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lclf;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lclf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lre8;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->getScopeId()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v0

    invoke-interface {v0, p1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object p1

    iget-boolean v0, v2, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    if-eqz v0, :cond_0

    new-instance v3, Lie4;

    sget v4, Lxqb;->h:I

    sget v0, Lyqb;->i:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->d2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Lie4;

    sget v4, Lxqb;->i:I

    sget v0, Lyqb;->j:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->c2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->c()Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->build()Lhe4;

    move-result-object p1

    invoke-interface {p1, v2}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lre8;

    invoke-virtual {v2}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls7b;->d()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
