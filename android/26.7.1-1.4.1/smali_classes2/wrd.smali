.class public final Lwrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbi;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljb6;

.field public final e:Lxfb;


# direct methods
.method public synthetic constructor <init>(Lxfb;I)V
    .locals 0

    iput p2, p0, Lwrd;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lwrd;->b:Z

    iput-boolean p2, p0, Lwrd;->c:Z

    iput-object p1, p0, Lwrd;->e:Lxfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lgbi;
    .locals 3

    iget v0, p0, Lwrd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwrd;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwrd;->b:Z

    iget-object v0, p0, Lwrd;->e:Lxfb;

    check-cast v0, Lt1k;

    iget-object v1, p0, Lwrd;->d:Ljb6;

    iget-boolean v2, p0, Lwrd;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lt1k;->b(Ljb6;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lwrd;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwrd;->b:Z

    iget-object v0, p0, Lwrd;->e:Lxfb;

    check-cast v0, Lhtj;

    iget-object v1, p0, Lwrd;->d:Ljb6;

    iget-boolean v2, p0, Lwrd;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lhtj;->b(Ljb6;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lwrd;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwrd;->b:Z

    iget-object v0, p0, Lwrd;->e:Lxfb;

    check-cast v0, Lvrd;

    iget-object v1, p0, Lwrd;->d:Ljb6;

    iget-boolean v2, p0, Lwrd;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lvrd;->c(Ljb6;Ljava/lang/Object;Z)V

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lgbi;
    .locals 3

    iget v0, p0, Lwrd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwrd;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwrd;->b:Z

    iget-object v0, p0, Lwrd;->e:Lxfb;

    check-cast v0, Lt1k;

    iget-object v1, p0, Lwrd;->d:Ljb6;

    iget-boolean v2, p0, Lwrd;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lt1k;->c(Ljb6;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lwrd;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwrd;->b:Z

    iget-object v0, p0, Lwrd;->e:Lxfb;

    check-cast v0, Lhtj;

    iget-object v1, p0, Lwrd;->d:Ljb6;

    iget-boolean v2, p0, Lwrd;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lhtj;->c(Ljb6;IZ)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lwrd;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwrd;->b:Z

    iget-object v0, p0, Lwrd;->e:Lxfb;

    check-cast v0, Lvrd;

    iget-object v1, p0, Lwrd;->d:Ljb6;

    iget-boolean v2, p0, Lwrd;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lvrd;->b(Ljb6;IZ)V

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
