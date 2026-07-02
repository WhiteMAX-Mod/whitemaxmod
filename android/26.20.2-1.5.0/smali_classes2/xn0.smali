.class public final synthetic Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lxn0;->a:I

    iput-object p1, p0, Lxn0;->b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxn0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxn0;->b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:[Lre8;

    new-instance v0, Lyn0;

    invoke-direct {v0, v2, v1}, Lyn0;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:[Lre8;

    iget-object v0, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvf;

    invoke-virtual {v0}, Luvf;->get()Legi;

    move-result-object v0

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z1()Lrli;

    move-result-object v3

    invoke-virtual {v3}, Lrli;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y1()Lun0;

    move-result-object v5

    iget-object v5, v5, Lun0;->l:Lo00;

    iget-object v5, v5, Lo00;->f:Ljava/util/List;

    invoke-static {v3, v5}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ldf9;

    if-eqz v5, :cond_1

    check-cast v3, Ldf9;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v3, v3, Ldf9;->e:Z

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    invoke-interface {v0, v4}, Legi;->b(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget v3, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-interface {v0}, Legi;->a()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v3}, Legi;->b(F)V

    :cond_3
    :goto_2
    invoke-interface {v0, v1}, Legi;->O(Z)V

    iget-object v1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgi;

    invoke-interface {v0, v1}, Legi;->U(Lcgi;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
