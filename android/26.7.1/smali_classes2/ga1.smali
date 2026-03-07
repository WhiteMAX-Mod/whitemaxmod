.class public final synthetic Lga1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha1;


# direct methods
.method public synthetic constructor <init>(Lha1;I)V
    .locals 0

    iput p2, p0, Lga1;->a:I

    iput-object p1, p0, Lga1;->b:Lha1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lga1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lga1;->b:Lha1;

    iget-boolean v1, v0, Lha1;->b:Z

    iget-boolean v2, v0, Lha1;->c:Z

    invoke-virtual {v0, v1, v2}, Lha1;->a(ZZ)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    new-instance v0, Lfa1;

    iget-object v1, p0, Lga1;->b:Lha1;

    invoke-static {v1}, Losi;->a(Landroid/view/View;)Lun8;

    move-result-object v1

    invoke-direct {v0, v1}, Lfa1;-><init>(Lun8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
