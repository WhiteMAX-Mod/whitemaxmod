.class public final synthetic Lhrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljrj;


# direct methods
.method public synthetic constructor <init>(Ljrj;I)V
    .locals 0

    iput p2, p0, Lhrj;->a:I

    iput-object p1, p0, Lhrj;->b:Ljrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lhrj;->a:I

    iget-object p0, p0, Lhrj;->b:Ljrj;

    check-cast p1, Lnsj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lnsj;->b:[B

    iget-object p0, p0, Ldrj;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p1, Lnsj;->b:[B

    iget-object p0, p0, Ldrj;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p1, p1, Lnsj;->b:[B

    iget-object p0, p0, Ldrj;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
