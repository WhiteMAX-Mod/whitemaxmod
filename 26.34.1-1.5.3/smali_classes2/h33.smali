.class public final Lh33;
.super Lg33;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:C


# direct methods
.method public synthetic constructor <init>(CB)V
    .locals 0

    iput-byte p2, p0, Lh33;->a:B

    iput-char p1, p0, Lh33;->b:C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    iget-byte v0, p0, Lh33;->a:B

    packed-switch v0, :pswitch_data_0

    iget-char p0, p0, Lh33;->b:C

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-char p0, p0, Lh33;->b:C

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lk33;
    .locals 2

    iget-byte v0, p0, Lh33;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh33;

    const/4 v1, 0x0

    iget-char p0, p0, Lh33;->b:C

    invoke-direct {v0, p0, v1}, Lh33;-><init>(CB)V

    return-object v0

    :pswitch_0
    new-instance v0, Lh33;

    const/4 v1, 0x1

    iget-char p0, p0, Lh33;->b:C

    invoke-direct {v0, p0, v1}, Lh33;-><init>(CB)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lh33;->a:B

    const-string v1, "\')"

    iget-char p0, p0, Lh33;->b:C

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CharMatcher.isNot(\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lk33;->d(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CharMatcher.is(\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lk33;->d(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
