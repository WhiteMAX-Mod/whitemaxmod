.class public final synthetic Lerj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lerj;->a:I

    iput-object p2, p0, Lerj;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lerj;->a:I

    iget-object p0, p0, Lerj;->b:[B

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lnsj;

    iget-object p1, p1, Lnsj;->d:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
