.class public final synthetic Ldwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfwg;


# direct methods
.method public synthetic constructor <init>(Lfwg;I)V
    .locals 0

    iput p2, p0, Ldwg;->a:I

    iput-object p1, p0, Ldwg;->b:Lfwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldwg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzvg;

    iget-object v1, p0, Ldwg;->b:Lfwg;

    iget-object v2, v1, Lfwg;->c:Lis6;

    iget v3, v1, Lfwg;->o:I

    iget v1, v1, Lfwg;->X:I

    invoke-direct {v0, v2, v3, v1}, Lzvg;-><init>(Lis6;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldwg;->b:Lfwg;

    invoke-virtual {v0}, Lfwg;->dismiss()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
