.class public final Lxyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbch;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lfz5;

.field public final e:Lwwa;


# direct methods
.method public synthetic constructor <init>(Lwwa;I)V
    .locals 0

    iput p2, p0, Lxyc;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lxyc;->b:Z

    iput-boolean p2, p0, Lxyc;->c:Z

    iput-object p1, p0, Lxyc;->e:Lwwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbch;
    .locals 3

    iget v0, p0, Lxyc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lxyc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxyc;->b:Z

    iget-object v0, p0, Lxyc;->e:Lwwa;

    check-cast v0, Lq0j;

    iget-object v1, p0, Lxyc;->d:Lfz5;

    iget-boolean v2, p0, Lxyc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lq0j;->b(Lfz5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lxyc;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxyc;->b:Z

    iget-object v0, p0, Lxyc;->e:Lwwa;

    check-cast v0, Lyri;

    iget-object v1, p0, Lxyc;->d:Lfz5;

    iget-boolean v2, p0, Lxyc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lyri;->b(Lfz5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lxyc;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxyc;->b:Z

    iget-object v0, p0, Lxyc;->e:Lwwa;

    check-cast v0, Lwyc;

    iget-object v1, p0, Lxyc;->d:Lfz5;

    iget-boolean v2, p0, Lxyc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lwyc;->c(Lfz5;Ljava/lang/Object;Z)V

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

.method public final c(Z)Lbch;
    .locals 3

    iget v0, p0, Lxyc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lxyc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxyc;->b:Z

    iget-object v0, p0, Lxyc;->e:Lwwa;

    check-cast v0, Lq0j;

    iget-object v1, p0, Lxyc;->d:Lfz5;

    iget-boolean v2, p0, Lxyc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lq0j;->c(Lfz5;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lxyc;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxyc;->b:Z

    iget-object v0, p0, Lxyc;->e:Lwwa;

    check-cast v0, Lyri;

    iget-object v1, p0, Lxyc;->d:Lfz5;

    iget-boolean v2, p0, Lxyc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lyri;->c(Lfz5;IZ)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lxyc;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxyc;->b:Z

    iget-object v0, p0, Lxyc;->e:Lwwa;

    check-cast v0, Lwyc;

    iget-object v1, p0, Lxyc;->d:Lfz5;

    iget-boolean v2, p0, Lxyc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lwyc;->b(Lfz5;IZ)V

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
