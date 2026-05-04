.class public final synthetic Lh36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li36;


# direct methods
.method public synthetic constructor <init>(Li36;I)V
    .locals 0

    iput p2, p0, Lh36;->a:I

    iput-object p1, p0, Lh36;->b:Li36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh36;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg26;

    iget-object v1, p0, Lh36;->b:Li36;

    iget-object v2, v1, Li36;->d:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc26;

    iget-object v3, v1, Li36;->b:Lj26;

    iget-object v4, v1, Li36;->e:Lp26;

    iget-object v1, v1, Li36;->f:Ln5i;

    invoke-direct {v0, v2, v3, v4, v1}, Lg26;-><init>(Lc26;Lj26;Lp26;Ln5i;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh36;->b:Li36;

    :try_start_0
    new-instance v1, Lw26;

    iget-object v0, v0, Li36;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lw26;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lc26;

    invoke-direct {v0, v1}, Lc26;-><init>(Lw26;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
