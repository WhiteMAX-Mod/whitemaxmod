.class public final synthetic Lu12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ly12;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly12;I)V
    .locals 0

    iput p3, p0, Lu12;->a:I

    iput-object p1, p0, Lu12;->b:Landroid/content/Context;

    iput-object p2, p0, Lu12;->c:Ly12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu12;->a:I

    iget-object v1, p0, Lu12;->c:Ly12;

    iget-object p0, p0, Lu12;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Ly12;->u(Landroid/content/Context;Ly12;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Ly12;->z(Landroid/content/Context;Ly12;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, Ly12;->x(Landroid/content/Context;Ly12;)Lrld;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
