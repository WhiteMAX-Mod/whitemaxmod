.class public final synthetic Lf1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo0i;


# direct methods
.method public synthetic constructor <init>(Lo0i;B)V
    .locals 0

    iput-byte p2, p0, Lf1i;->a:B

    iput-object p1, p0, Lf1i;->b:Lo0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lf1i;->a:B

    check-cast p1, Le1i;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf1i;->b:Lo0i;

    iget-wide v0, p0, Lo0i;->b:J

    iget-object p0, p1, Le1i;->a:Ljava/lang/String;

    new-instance p1, Le1i;

    invoke-direct {p1, v0, v1, p0}, Le1i;-><init>(JLjava/lang/String;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lf1i;->b:Lo0i;

    iget-wide v0, p0, Lo0i;->b:J

    iget-object p0, p1, Le1i;->a:Ljava/lang/String;

    new-instance p1, Le1i;

    invoke-direct {p1, v0, v1, p0}, Le1i;-><init>(JLjava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
