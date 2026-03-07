.class public final synthetic Llr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmr5;


# direct methods
.method public synthetic constructor <init>(Lmr5;I)V
    .locals 0

    iput p2, p0, Llr5;->a:I

    iput-object p1, p0, Llr5;->b:Lmr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llr5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkq5;

    iget-object v1, p0, Llr5;->b:Lmr5;

    iget-object v2, v1, Lmr5;->d:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq5;

    iget-object v3, v1, Lmr5;->b:Lnq5;

    iget-object v4, v1, Lmr5;->e:Ltq5;

    iget-object v1, v1, Lmr5;->f:Lb7h;

    invoke-direct {v0, v2, v3, v4, v1}, Lkq5;-><init>(Lgq5;Lnq5;Ltq5;Lb7h;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llr5;->b:Lmr5;

    :try_start_0
    new-instance v1, Lar5;

    iget-object v0, v0, Lmr5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lar5;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lgq5;

    invoke-direct {v0, v1}, Lgq5;-><init>(Lar5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
