.class public final synthetic Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;I)V
    .locals 0

    iput p2, p0, Ltx0;->a:I

    iput-object p1, p0, Ltx0;->b:Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ltx0;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ltx0;->b:Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;

    sget-object v1, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->h:[Lre8;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->j1()Lqx0;

    move-result-object v3

    iget-object p1, v3, Lqx0;->x:Lykg;

    iget-object p1, p1, Lykg;->c:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v3, Lqx0;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    sget-object v1, Lxi4;->b:Lxi4;

    new-instance v2, Lu00;

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object v4, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, p1, v1, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object v1, v3, Lqx0;->t:Lf17;

    sget-object v2, Lqx0;->z:[Lre8;

    aget-object v0, v2, v0

    invoke-virtual {v1, v3, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lqx0;->b:Ljava/lang/String;

    const-string v0, "retryStats: no current story"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ltx0;->b:Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;

    sget-object v1, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->h:[Lre8;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->j1()Lqx0;

    move-result-object p1

    iget-object p1, p1, Lqx0;->m:Lcx5;

    new-instance v1, Lmig;

    invoke-direct {v1, v0}, Lmig;-><init>(Z)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ltx0;->b:Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;

    sget-object v0, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->h:[Lre8;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->j1()Lqx0;

    move-result-object p1

    iget-object p1, p1, Lqx0;->m:Lcx5;

    new-instance v0, Lmig;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmig;-><init>(Z)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
