.class public final synthetic Lgn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljn5;


# direct methods
.method public synthetic constructor <init>(Ljn5;I)V
    .locals 0

    iput p2, p0, Lgn5;->a:I

    iput-object p1, p0, Lgn5;->b:Ljn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgn5;->b:Ljn5;

    iget-object v1, v0, Ljn5;->a:Lzhb;

    iget-object v0, v0, Ljn5;->f:Lcn5;

    invoke-virtual {v1, v0}, Lzhb;->e(Lcn5;)Lnn5;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgn5;->b:Ljn5;

    iget-object v1, v0, Ljn5;->a:Lzhb;

    iget-object v0, v0, Ljn5;->e:Lcn5;

    invoke-virtual {v1, v0}, Lzhb;->e(Lcn5;)Lnn5;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lin5;

    iget-object v1, p0, Lgn5;->b:Ljn5;

    invoke-direct {v0, v1}, Lin5;-><init>(Ljn5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
