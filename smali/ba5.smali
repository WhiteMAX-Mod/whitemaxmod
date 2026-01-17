.class public final Lba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpe;
.implements Lca5;


# instance fields
.field public final synthetic a:I

.field public final b:Lfpe;

.field public final c:I


# direct methods
.method public constructor <init>(Lfpe;II)V
    .locals 0

    iput p3, p0, Lba5;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba5;->b:Lfpe;

    iput p2, p0, Lba5;->c:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "count must be non-negative, but was "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba5;->b:Lfpe;

    iput p2, p0, Lba5;->c:I

    if-ltz p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "count must be non-negative, but was "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lfpe;
    .locals 3

    iget v0, p0, Lba5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lba5;->c:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lba5;

    iget-object v1, p0, Lba5;->b:Lfpe;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lba5;-><init>(Lfpe;II)V

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Lba5;->c:I

    add-int v1, v0, p1

    if-gez v1, :cond_1

    new-instance v0, Lba5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lba5;-><init>(Lfpe;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Lq0g;

    iget-object v2, p0, Lba5;->b:Lfpe;

    invoke-direct {p1, v2, v0, v1}, Lq0g;-><init>(Lfpe;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lfpe;
    .locals 3

    iget v0, p0, Lba5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lba5;->c:I

    if-lt p1, v0, :cond_0

    sget-object p1, Lmh5;->a:Lmh5;

    goto :goto_0

    :cond_0
    new-instance v1, Lq0g;

    iget-object v2, p0, Lba5;->b:Lfpe;

    invoke-direct {v1, v2, p1, v0}, Lq0g;-><init>(Lfpe;II)V

    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lba5;->c:I

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v0, Lba5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lba5;-><init>(Lfpe;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Lba5;

    iget-object v1, p0, Lba5;->b:Lfpe;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lba5;-><init>(Lfpe;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lba5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laa5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laa5;-><init>(Lba5;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Laa5;

    invoke-direct {v0, p0}, Laa5;-><init>(Lba5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
