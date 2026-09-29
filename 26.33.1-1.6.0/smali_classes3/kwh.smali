.class public final synthetic Lkwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luvh;


# direct methods
.method public synthetic constructor <init>(Luvh;B)V
    .locals 0

    iput-byte p2, p0, Lkwh;->a:B

    iput-object p1, p0, Lkwh;->b:Luvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkwh;->a:B

    check-cast p1, Ljwh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkwh;->b:Luvh;

    iget-wide v0, p0, Luvh;->b:J

    iget-object p0, p1, Ljwh;->a:Ljava/lang/String;

    new-instance p1, Ljwh;

    invoke-direct {p1, v0, v1, p0}, Ljwh;-><init>(JLjava/lang/String;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lkwh;->b:Luvh;

    iget-wide v0, p0, Luvh;->b:J

    iget-object p0, p1, Ljwh;->a:Ljava/lang/String;

    new-instance p1, Ljwh;

    invoke-direct {p1, v0, v1, p0}, Ljwh;-><init>(JLjava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
