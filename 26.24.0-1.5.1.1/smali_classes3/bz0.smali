.class public final synthetic Lbz0;
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

    iput p2, p0, Lbz0;->a:I

    iput-object p1, p0, Lbz0;->b:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lbz0;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lbz0;->b:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lel8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->i1()Lyy0;

    move-result-object p0

    iget-object p0, p0, Lyy0;->m:Lm36;

    new-instance p1, Lscg;

    invoke-direct {p1, v0}, Lscg;-><init>(Z)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lel8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->i1()Lyy0;

    move-result-object p0

    iget-object p0, p0, Lyy0;->m:Lm36;

    new-instance p1, Lscg;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lscg;-><init>(Z)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lel8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->i1()Lyy0;

    move-result-object v5

    iget-object p0, v5, Lyy0;->y:Ldhg;

    iget-object p0, p0, Ldhg;->c:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p0, v5, Lyy0;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    new-instance v1, Lwy0;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lwy0;-><init>(IJLyy0;Lmk4;)V

    iget-object p1, v5, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {p1, p0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object p1, v5, Lyy0;->u:Leq9;

    sget-object v1, Lyy0;->A:[Lel8;

    aget-object v0, v1, v0

    invoke-virtual {p1, v5, v0, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, v5, Lyy0;->b:Ljava/lang/String;

    const-string p1, "retryStats: no current story"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
