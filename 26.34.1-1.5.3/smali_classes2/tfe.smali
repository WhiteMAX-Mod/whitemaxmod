.class public final synthetic Ltfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lufe;


# direct methods
.method public synthetic constructor <init>(Lufe;B)V
    .locals 0

    iput-byte p2, p0, Ltfe;->a:B

    iput-object p1, p0, Ltfe;->b:Lufe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltfe;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Ltfe;->b:Lufe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lufe;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lufe;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
