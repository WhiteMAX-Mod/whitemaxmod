.class public final synthetic Lm34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln34;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln34;I)V
    .locals 0

    iput p3, p0, Lm34;->a:I

    iput-object p1, p0, Lm34;->b:Landroid/content/Context;

    iput-object p2, p0, Lm34;->c:Ln34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm34;->b:Landroid/content/Context;

    iget-object v1, p0, Lm34;->c:Ln34;

    invoke-static {v0, v1}, Ln34;->b(Landroid/content/Context;Ln34;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm34;->b:Landroid/content/Context;

    iget-object v1, p0, Lm34;->c:Ln34;

    invoke-static {v0, v1}, Ln34;->a(Landroid/content/Context;Ln34;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
