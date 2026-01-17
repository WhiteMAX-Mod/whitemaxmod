.class public final synthetic Lijf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljjf;


# direct methods
.method public synthetic constructor <init>(Ljjf;I)V
    .locals 0

    iput p2, p0, Lijf;->a:I

    iput-object p1, p0, Lijf;->b:Ljjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lijf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lijf;->b:Ljjf;

    check-cast p1, Ldv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldv3;->b:[B

    iget-object v0, v0, Lhv3;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lijf;->b:Ljjf;

    check-cast p1, Ldv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldv3;->b:[B

    iget-object v0, v0, Lhv3;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lijf;->b:Ljjf;

    check-cast p1, Ldv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldv3;->b:[B

    iget-object v0, v0, Lhv3;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
