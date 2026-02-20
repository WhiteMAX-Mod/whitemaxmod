.class public final Lk4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjh;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ld16;

.field public final e:Lpza;


# direct methods
.method public synthetic constructor <init>(Lpza;I)V
    .locals 0

    iput p2, p0, Lk4d;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lk4d;->b:Z

    iput-boolean p2, p0, Lk4d;->c:Z

    iput-object p1, p0, Lk4d;->e:Lpza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lkjh;
    .locals 3

    iget v0, p0, Lk4d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lk4d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4d;->b:Z

    iget-object v0, p0, Lk4d;->e:Lpza;

    check-cast v0, Lk8j;

    iget-object v1, p0, Lk4d;->d:Ld16;

    iget-boolean v2, p0, Lk4d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lk8j;->b(Ld16;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lk4d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4d;->b:Z

    iget-object v0, p0, Lk4d;->e:Lpza;

    check-cast v0, Lxzi;

    iget-object v1, p0, Lk4d;->d:Ld16;

    iget-boolean v2, p0, Lk4d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lxzi;->b(Ld16;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lk4d;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4d;->b:Z

    iget-object v0, p0, Lk4d;->e:Lpza;

    check-cast v0, Lj4d;

    iget-object v1, p0, Lk4d;->d:Ld16;

    iget-boolean v2, p0, Lk4d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lj4d;->c(Ld16;Ljava/lang/Object;Z)V

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

.method public final c(Z)Lkjh;
    .locals 3

    iget v0, p0, Lk4d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lk4d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4d;->b:Z

    iget-object v0, p0, Lk4d;->e:Lpza;

    check-cast v0, Lk8j;

    iget-object v1, p0, Lk4d;->d:Ld16;

    iget-boolean v2, p0, Lk4d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lk8j;->c(Ld16;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lk4d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4d;->b:Z

    iget-object v0, p0, Lk4d;->e:Lpza;

    check-cast v0, Lxzi;

    iget-object v1, p0, Lk4d;->d:Ld16;

    iget-boolean v2, p0, Lk4d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lxzi;->c(Ld16;IZ)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lk4d;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4d;->b:Z

    iget-object v0, p0, Lk4d;->e:Lpza;

    check-cast v0, Lj4d;

    iget-object v1, p0, Lk4d;->d:Ld16;

    iget-boolean v2, p0, Lk4d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lj4d;->b(Ld16;IZ)V

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
