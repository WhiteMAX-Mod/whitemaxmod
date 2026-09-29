.class public final synthetic Lo6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq6j;


# direct methods
.method public synthetic constructor <init>(Lq6j;B)V
    .locals 0

    iput-byte p2, p0, Lo6j;->a:B

    iput-object p1, p0, Lo6j;->b:Lq6j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lo6j;->a:B

    iget-object p0, p0, Lo6j;->b:Lq6j;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm6j;

    iget-object v1, p0, Lq6j;->c:Lsv7;

    iget v2, p0, Lq6j;->e:I

    iget p0, p0, Lq6j;->f:I

    invoke-direct {v0, v1, v2, p0}, Lm6j;-><init>(Lsv7;II)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lq6j;->dismiss()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
