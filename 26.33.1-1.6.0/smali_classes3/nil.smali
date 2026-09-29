.class public final synthetic Lnil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpil;


# direct methods
.method public synthetic constructor <init>(Lpil;B)V
    .locals 0

    iput-byte p2, p0, Lnil;->a:B

    iput-object p1, p0, Lnil;->b:Lpil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lnil;->a:B

    iget-object p0, p0, Lnil;->b:Lpil;

    check-cast p1, Ltjl;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ltjl;->b:[B

    iget-object p0, p0, Ljil;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p1, Ltjl;->b:[B

    iget-object p0, p0, Ljil;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p1, p1, Ltjl;->b:[B

    iget-object p0, p0, Ljil;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
