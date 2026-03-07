.class public final synthetic Lae5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lce5;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lce5;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lae5;->a:I

    iput-object p1, p0, Lae5;->b:Lce5;

    iput-object p2, p0, Lae5;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lae5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lae5;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lae5;->b:Lce5;

    invoke-virtual {v2, v0, v1}, Lce5;->g(Landroid/content/Context;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lae5;->c:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lae5;->b:Lce5;

    invoke-virtual {v2, v0, v1}, Lce5;->g(Landroid/content/Context;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
