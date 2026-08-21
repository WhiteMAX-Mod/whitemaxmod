.class public final synthetic Lo52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ls52;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ls52;I)V
    .locals 0

    .line 11
    iput p3, p0, Lo52;->a:I

    iput-object p1, p0, Lo52;->b:Landroid/content/Context;

    iput-object p2, p0, Lo52;->c:Ls52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls52;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo52;->c:Ls52;

    iput-object p2, p0, Lo52;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo52;->a:I

    iget-object v1, p0, Lo52;->c:Ls52;

    iget-object p0, p0, Lo52;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p0}, Ls52;->u(Ls52;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v1, p0}, Ls52;->y(Ls52;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v1, p0}, Ls52;->x(Ls52;Landroid/content/Context;)Lf4e;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljy7;

    iget-object v1, v1, Ls52;->q1:Landroid/view/View;

    new-instance v2, Ln52;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ln52;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Ljy7;-><init>(Landroid/view/View;Laf7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
