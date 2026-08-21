.class public final synthetic Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lvr0;->a:I

    iput-object p1, p0, Lvr0;->b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvr0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lvr0;->b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:[Lzv8;

    new-instance v0, Lwr0;

    invoke-direct {v0, p0, v1}, Lwr0;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:[Lzv8;

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8g;

    invoke-virtual {v0}, Lw8g;->get()Le3j;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F1()Lpgg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Le3j;->X(Lpgg;)V

    :cond_0
    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()Ly8j;

    move-result-object v2

    invoke-virtual {v2}, Ly8j;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->E1()Lsr0;

    move-result-object v4

    iget-object v4, v4, Lsr0;->l:Ld20;

    iget-object v4, v4, Ld20;->f:Ljava/util/List;

    invoke-static {v2, v4}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lky9;

    if-eqz v4, :cond_2

    check-cast v2, Lky9;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lky9;->e:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    invoke-interface {v0, v3}, Le3j;->b(F)V

    goto :goto_2

    :cond_3
    :goto_1
    iget v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-interface {v0}, Le3j;->a()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Le3j;->b(F)V

    :cond_4
    :goto_2
    invoke-interface {v0, v1}, Le3j;->o0(Z)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3j;

    invoke-interface {v0, p0}, Le3j;->q0(Lc3j;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
