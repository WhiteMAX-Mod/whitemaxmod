.class public final synthetic Luq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvq5;


# direct methods
.method public synthetic constructor <init>(Lvq5;I)V
    .locals 0

    iput p2, p0, Luq5;->a:I

    iput-object p1, p0, Luq5;->b:Lvq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luq5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxp5;

    iget-object v1, p0, Luq5;->b:Lvq5;

    iget-object v2, v1, Lvq5;->d:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp5;

    iget-object v3, v1, Lvq5;->b:Laq5;

    iget-object v4, v1, Lvq5;->e:Lfq5;

    iget-object v1, v1, Lvq5;->f:Ldxg;

    invoke-direct {v0, v2, v3, v4, v1}, Lxp5;-><init>(Lsp5;Laq5;Lfq5;Ldxg;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luq5;->b:Lvq5;

    :try_start_0
    new-instance v1, Lnq5;

    iget-object v0, v0, Lvq5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lnq5;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lsp5;

    invoke-direct {v0, v1}, Lsp5;-><init>(Lnq5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
