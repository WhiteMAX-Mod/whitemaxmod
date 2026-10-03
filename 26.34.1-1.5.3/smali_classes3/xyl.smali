.class public final synthetic Lxyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lazl;


# direct methods
.method public synthetic constructor <init>(Lazl;B)V
    .locals 0

    iput-byte p2, p0, Lxyl;->a:B

    iput-object p1, p0, Lxyl;->b:Lazl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lxyl;->a:B

    iget-object p0, p0, Lxyl;->b:Lazl;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lazl;->u()Lowl;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lazl;->t(I)Ltwl;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lazl;->u()Lowl;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lazl;->t(I)Ltwl;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrwl;

    iget-object v0, p0, Lazl;->a:Llyl;

    iget v0, v0, Llyl;->a:I

    iget-wide v1, p0, Lazl;->j:J

    iget-wide v3, p0, Lazl;->f:J

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lrwl;->a:I

    iput-wide v1, p1, Lrwl;->b:J

    iput-wide v3, p1, Lrwl;->c:J

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
