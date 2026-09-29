.class public final synthetic Ljp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkp1;


# direct methods
.method public synthetic constructor <init>(Lkp1;B)V
    .locals 0

    iput-byte p2, p0, Ljp1;->a:B

    iput-object p1, p0, Ljp1;->b:Lkp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljp1;->a:B

    sget-object v1, Lkz3;->j:Las0;

    iget-object p0, p0, Ljp1;->b:Lkp1;

    check-cast p1, Lr1d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    const/4 p0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
