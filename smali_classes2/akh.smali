.class public final synthetic Lakh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljkh;


# direct methods
.method public synthetic constructor <init>(Ljkh;I)V
    .locals 0

    iput p2, p0, Lakh;->a:I

    iput-object p1, p0, Lakh;->b:Ljkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lakh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lakh;->b:Ljkh;

    invoke-static {v0}, Ljkh;->a(Ljkh;)Lbkh;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lakh;->b:Ljkh;

    invoke-static {v0}, Ljkh;->e(Ljkh;)Lbkh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
