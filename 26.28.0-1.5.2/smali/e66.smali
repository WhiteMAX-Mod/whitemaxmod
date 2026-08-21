.class public final synthetic Le66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf66;


# direct methods
.method public synthetic constructor <init>(Lf66;I)V
    .locals 0

    iput p2, p0, Le66;->a:I

    iput-object p1, p0, Le66;->b:Lf66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le66;->a:I

    iget-object p0, p0, Le66;->b:Lf66;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf56;

    iget-object v1, p0, Lf66;->d:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La56;

    iget-object v2, p0, Lf66;->b:Li56;

    iget-object v3, p0, Lf66;->e:Ln56;

    iget-object p0, p0, Lf66;->f:Lifh;

    invoke-direct {v0, v1, v2, v3, p0}, Lf56;-><init>(La56;Li56;Ln56;Lifh;)V

    return-object v0

    :pswitch_0
    :try_start_0
    new-instance v0, Lv56;

    iget-object p0, p0, Lf66;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lv56;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ly56; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, La56;

    invoke-direct {p0, v0}, La56;-><init>(Lv56;)V

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
