.class public final synthetic Lrz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luz1;


# direct methods
.method public synthetic constructor <init>(Luz1;I)V
    .locals 0

    iput p2, p0, Lrz1;->a:I

    iput-object p1, p0, Lrz1;->b:Luz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrz1;->b:Luz1;

    invoke-static {v0}, Luz1;->v(Luz1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrz1;->b:Luz1;

    invoke-static {v0}, Luz1;->w(Luz1;)Llr1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrz1;->b:Luz1;

    invoke-static {v0}, Luz1;->u(Luz1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
