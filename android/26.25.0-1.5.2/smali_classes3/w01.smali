.class public final synthetic Lw01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V
    .locals 0

    iput p2, p0, Lw01;->a:I

    iput-object p1, p0, Lw01;->b:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lw01;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lw01;->b:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->m1()Lt01;

    move-result-object p0

    iget-object p0, p0, Lt01;->n:Lp76;

    new-instance p1, Lymg;

    invoke-direct {p1, v0}, Lymg;-><init>(Z)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->m1()Lt01;

    move-result-object p0

    iget-object p0, p0, Lt01;->n:Lp76;

    new-instance p1, Lymg;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lymg;-><init>(Z)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->m1()Lt01;

    move-result-object v5

    iget-object p0, v5, Lt01;->z:Llrg;

    iget-object p0, p0, Llrg;->c:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p0, v5, Lt01;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v1, Lr01;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr01;-><init>(IJLt01;Lgn4;)V

    iget-object p1, v5, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {p1, p0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p1, v5, Lt01;->v:Ln6g;

    sget-object v1, Lt01;->B:[Lfq8;

    aget-object v0, v1, v0

    invoke-virtual {p1, v5, v0, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, v5, Lt01;->c:Ljava/lang/String;

    const-string p1, "retryStats: no current story"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
