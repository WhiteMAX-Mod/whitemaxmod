.class public final synthetic Lzgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbhj;


# direct methods
.method public synthetic constructor <init>(Lbhj;I)V
    .locals 0

    iput p2, p0, Lzgj;->a:I

    iput-object p1, p0, Lzgj;->b:Lbhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lzgj;->a:I

    iget-object p0, p0, Lzgj;->b:Lbhj;

    check-cast p1, Lgij;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lgij;->b:[B

    iget-object p0, p0, Lvgj;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p1, Lgij;->b:[B

    iget-object p0, p0, Lvgj;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p1, p1, Lgij;->b:[B

    iget-object p0, p0, Lvgj;->b:[B

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
