.class public final synthetic Ljx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkx5;


# direct methods
.method public synthetic constructor <init>(Lkx5;I)V
    .locals 0

    iput p2, p0, Ljx5;->a:I

    iput-object p1, p0, Ljx5;->b:Lkx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljx5;->a:I

    iget-object p0, p0, Ljx5;->b:Lkx5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llw5;

    iget-object v1, p0, Lkx5;->d:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw5;

    iget-object v2, p0, Lkx5;->b:Low5;

    iget-object v3, p0, Lkx5;->e:Ltw5;

    iget-object p0, p0, Lkx5;->f:Letg;

    invoke-direct {v0, v1, v2, v3, p0}, Llw5;-><init>(Lgw5;Low5;Ltw5;Letg;)V

    return-object v0

    :pswitch_0
    :try_start_0
    new-instance v0, Lcx5;

    iget-object p0, p0, Lkx5;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lcx5;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Lgw5;

    invoke-direct {p0, v0}, Lgw5;-><init>(Lcx5;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
