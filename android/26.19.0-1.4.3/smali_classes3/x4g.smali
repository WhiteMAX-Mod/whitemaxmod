.class public final synthetic Lx4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/StoriesViewerScreen;I)V
    .locals 0

    iput p2, p0, Lx4g;->a:I

    iput-object p1, p0, Lx4g;->b:Lone/me/stories/viewer/StoriesViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx4g;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lx4g;->b:Lone/me/stories/viewer/StoriesViewerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lone/me/stories/viewer/StoriesViewerScreen;->g:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x35a

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5g;

    invoke-direct {v0}, La5g;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stories/viewer/StoriesViewerScreen;->m:[Lf88;

    iget-object v0, v2, Lone/me/stories/viewer/StoriesViewerScreen;->f:Lxt;

    sget-object v3, Lone/me/stories/viewer/StoriesViewerScreen;->m:[Lf88;

    aget-object v1, v3, v1

    invoke-virtual {v0, v2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmke;

    const-class v1, La5g;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5g;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lx4g;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lx4g;-><init>(Lone/me/stories/viewer/StoriesViewerScreen;I)V

    new-instance v3, Lx0e;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v0}, Lx0e;-><init>(ILzt6;)V

    invoke-virtual {v2, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5g;

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stories/viewer/StoriesViewerScreen;->m:[Lf88;

    invoke-virtual {v2}, Lone/me/stories/viewer/StoriesViewerScreen;->w1()Lr4i;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/stories/viewer/StoriesViewerScreen;->v1()La5g;

    move-result-object v2

    iget-object v2, v2, La5g;->e:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lr4i;->h(IZ)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
