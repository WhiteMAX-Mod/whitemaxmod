.class public final Luk2;
.super Ltk2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:C


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    iput p2, p0, Luk2;->a:I

    iput-char p1, p0, Luk2;->b:C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 1

    iget v0, p0, Luk2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-char v0, p0, Luk2;->b:C

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-char v0, p0, Luk2;->b:C

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lyk2;
    .locals 3

    iget v0, p0, Luk2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luk2;

    const/4 v1, 0x0

    iget-char v2, p0, Luk2;->b:C

    invoke-direct {v0, v2, v1}, Luk2;-><init>(CI)V

    return-object v0

    :pswitch_0
    new-instance v0, Luk2;

    const/4 v1, 0x1

    iget-char v2, p0, Luk2;->b:C

    invoke-direct {v0, v2, v1}, Luk2;-><init>(CI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Luk2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.isNot(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Luk2;->b:C

    invoke-static {v1}, Lyk2;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.is(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Luk2;->b:C

    invoke-static {v1}, Lyk2;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
