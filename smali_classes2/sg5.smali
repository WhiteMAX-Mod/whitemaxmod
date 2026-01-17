.class public final synthetic Lsg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltg5;


# direct methods
.method public synthetic constructor <init>(Ltg5;I)V
    .locals 0

    iput p2, p0, Lsg5;->a:I

    iput-object p1, p0, Lsg5;->b:Ltg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsg5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltf5;

    iget-object v1, p0, Lsg5;->b:Ltg5;

    iget-object v2, v1, Ltg5;->d:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf5;

    iget-object v3, v1, Ltg5;->b:Lwf5;

    iget-object v4, v1, Ltg5;->e:Lbg5;

    iget-object v1, v1, Ltg5;->f:Ln8g;

    invoke-direct {v0, v2, v3, v4, v1}, Ltf5;-><init>(Lnf5;Lwf5;Lbg5;Ln8g;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsg5;->b:Ltg5;

    :try_start_0
    new-instance v1, Lig5;

    iget-object v0, v0, Ltg5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lig5;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lnf5;

    invoke-direct {v0, v1}, Lnf5;-><init>(Lig5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
