.class public final synthetic La4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3g;


# direct methods
.method public synthetic constructor <init>(Lb3g;I)V
    .locals 0

    iput p2, p0, La4g;->a:I

    iput-object p1, p0, La4g;->b:Lb3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La4g;->a:I

    iget-object p0, p0, La4g;->b:Lb3g;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld4g;

    iget-wide v0, p0, Lb3g;->b:J

    iget-object p0, p1, Ld4g;->b:Ljava/lang/String;

    new-instance p1, Ld4g;

    invoke-direct {p1, v0, v1, p0}, Ld4g;-><init>(JLjava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ld4g;

    iget-wide v0, p0, Lb3g;->b:J

    iget-object p0, p1, Ld4g;->b:Ljava/lang/String;

    new-instance p1, Ld4g;

    invoke-direct {p1, v0, v1, p0}, Ld4g;-><init>(JLjava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-wide p0, p0, Lb3g;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
