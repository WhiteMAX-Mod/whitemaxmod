.class public final synthetic Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/BottomStoryInfoWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/BottomStoryInfoWidget;I)V
    .locals 0

    iput p2, p0, Lzx0;->a:I

    iput-object p1, p0, Lzx0;->b:Lone/me/stories/viewer/BottomStoryInfoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lzx0;->a:I

    iget-object v0, p0, Lzx0;->b:Lone/me/stories/viewer/BottomStoryInfoWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/BottomStoryInfoWidget;->g:[Lf88;

    iget-object p1, v0, Lone/me/stories/viewer/BottomStoryInfoWidget;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx0;

    iget-object p1, p1, Lxx0;->g:Los5;

    new-instance v0, Lu5g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5g;-><init>(Z)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stories/viewer/BottomStoryInfoWidget;->g:[Lf88;

    iget-object p1, v0, Lone/me/stories/viewer/BottomStoryInfoWidget;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx0;

    iget-object p1, p1, Lxx0;->g:Los5;

    new-instance v0, Lu5g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu5g;-><init>(Z)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
