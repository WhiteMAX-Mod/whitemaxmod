.class public final Lj15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Lj15;->a:B

    iput-object p1, p0, Lj15;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lj15;->a:B

    iget-object p0, p0, Lj15;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lub0;->R(Landroid/view/View;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
