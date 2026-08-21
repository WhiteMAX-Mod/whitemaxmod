.class public final Lm15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls25;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm15;->a:I

    iput-object p2, p0, Lm15;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu25;
    .locals 4

    iget v0, p0, Lm15;->a:I

    iget-object p0, p0, Lm15;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Law6;

    check-cast p0, Lh5;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Leb5;

    invoke-direct {v2}, Leb5;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lq95;

    invoke-interface {v2}, Ls25;->a()Lu25;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lq95;-><init>(Landroid/content/Context;Lu25;)V

    const/16 v1, 0x99

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Law6;-><init>(Lq95;Lny8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll15;

    check-cast p0, [B

    invoke-direct {v0, p0}, Ll15;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
