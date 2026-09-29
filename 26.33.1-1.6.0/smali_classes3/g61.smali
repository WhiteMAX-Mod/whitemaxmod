.class public final synthetic Lg61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;B)V
    .locals 0

    iput-byte p2, p0, Lg61;->a:B

    iput-object p1, p0, Lg61;->b:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-byte p1, p0, Lg61;->a:B

    const/4 v0, 0x0

    iget-object p0, p0, Lg61;->b:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->s1()Le61;

    move-result-object p0

    iget-object p0, p0, Le61;->n:Ler6;

    new-instance p1, Lq6i;

    invoke-direct {p1, v0}, Lq6i;-><init>(Z)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->s1()Le61;

    move-result-object p0

    iget-object p0, p0, Le61;->n:Ler6;

    new-instance p1, Lq6i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lq6i;-><init>(Z)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->s1()Le61;

    move-result-object v2

    iget-object p0, v2, Le61;->z:Lfci;

    iget-object p0, p0, Lfci;->c:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p0, v2, Le61;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    new-instance v1, Lf40;

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    iget-object p1, v2, Lfjk;->b:Lvz4;

    const/4 v3, 0x2

    invoke-static {p1, p0, v3, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object p1, v2, Le61;->v:Llnh;

    sget-object v1, Le61;->B:[Ldh9;

    aget-object v0, v1, v0

    invoke-virtual {p1, v2, v0, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Le61;->c:Ljava/lang/String;

    const-string p1, "retryStats: no current story"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
