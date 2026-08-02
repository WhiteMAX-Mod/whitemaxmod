.class public final synthetic La42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lf42;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf42;I)V
    .locals 0

    .line 11
    iput p3, p0, La42;->a:I

    iput-object p1, p0, La42;->b:Landroid/content/Context;

    iput-object p2, p0, La42;->c:Lf42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf42;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La42;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La42;->c:Lf42;

    iput-object p2, p0, La42;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La42;->a:I

    iget-object v1, p0, La42;->c:Lf42;

    iget-object p0, p0, La42;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p0}, Lf42;->u(Lf42;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v1, p0}, Lf42;->y(Lf42;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v1, p0}, Lf42;->x(Lf42;Landroid/content/Context;)Lbvd;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lbt7;

    iget-object v1, v1, Lf42;->q1:Landroid/view/View;

    new-instance v2, Lz32;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz32;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Lbt7;-><init>(Landroid/view/View;Lv97;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
