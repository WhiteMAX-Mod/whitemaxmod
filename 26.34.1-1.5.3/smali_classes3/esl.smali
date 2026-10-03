.class public final synthetic Lesl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgsl;


# direct methods
.method public synthetic constructor <init>(Lgsl;B)V
    .locals 0

    iput-byte p2, p0, Lesl;->a:B

    iput-object p1, p0, Lesl;->b:Lgsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lesl;->a:B

    iget-object p0, p0, Lesl;->b:Lgsl;

    check-cast p1, Lktl;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lktl;->b:[B

    iget-object p0, p0, Lasl;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p1, Lktl;->b:[B

    iget-object p0, p0, Lasl;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p1, p1, Lktl;->b:[B

    iget-object p0, p0, Lasl;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
