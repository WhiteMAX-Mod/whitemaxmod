.class public final synthetic Lkog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmog;


# direct methods
.method public synthetic constructor <init>(Lmog;I)V
    .locals 0

    iput p2, p0, Lkog;->a:I

    iput-object p1, p0, Lkog;->b:Lmog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkog;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgog;

    iget-object v1, p0, Lkog;->b:Lmog;

    iget-object v2, v1, Lmog;->c:Llq6;

    iget v3, v1, Lmog;->o:I

    iget v1, v1, Lmog;->X:I

    invoke-direct {v0, v2, v3, v1}, Lgog;-><init>(Llq6;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkog;->b:Lmog;

    invoke-virtual {v0}, Lmog;->dismiss()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
