.class public final synthetic Lfmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Limi;


# direct methods
.method public synthetic constructor <init>(Limi;I)V
    .locals 0

    iput p2, p0, Lfmi;->a:I

    iput-object p1, p0, Lfmi;->b:Limi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfmi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcmi;

    iget-object v1, p0, Lfmi;->b:Limi;

    iget-object v2, v1, Limi;->c:Lei7;

    iget v3, v1, Limi;->e:I

    iget v1, v1, Limi;->f:I

    invoke-direct {v0, v2, v3, v1}, Lcmi;-><init>(Lei7;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfmi;->b:Limi;

    invoke-virtual {v0}, Limi;->dismiss()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
