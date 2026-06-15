.class public final Lo5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:La56;

.field public final e:Ljxa;


# direct methods
.method public synthetic constructor <init>(Ljxa;I)V
    .locals 0

    iput p2, p0, Lo5d;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo5d;->b:Z

    iput-boolean p2, p0, Lo5d;->c:Z

    iput-object p1, p0, Lo5d;->e:Ljxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lknh;
    .locals 3

    iget v0, p0, Lo5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lo5d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5d;->b:Z

    iget-object v0, p0, Lo5d;->e:Ljxa;

    check-cast v0, Lwdj;

    iget-object v1, p0, Lo5d;->d:La56;

    iget-boolean v2, p0, Lo5d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lwdj;->b(La56;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lo5d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5d;->b:Z

    iget-object v0, p0, Lo5d;->e:Ljxa;

    check-cast v0, Lk5j;

    iget-object v1, p0, Lo5d;->d:La56;

    iget-boolean v2, p0, Lo5d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lk5j;->b(La56;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lo5d;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5d;->b:Z

    iget-object v0, p0, Lo5d;->e:Ljxa;

    check-cast v0, Ln5d;

    iget-object v1, p0, Lo5d;->d:La56;

    iget-boolean v2, p0, Lo5d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Ln5d;->c(La56;Ljava/lang/Object;Z)V

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

.method public final c(Z)Lknh;
    .locals 3

    iget v0, p0, Lo5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lo5d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5d;->b:Z

    iget-object v0, p0, Lo5d;->e:Ljxa;

    check-cast v0, Lwdj;

    iget-object v1, p0, Lo5d;->d:La56;

    iget-boolean v2, p0, Lo5d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lwdj;->c(La56;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lo5d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5d;->b:Z

    iget-object v0, p0, Lo5d;->e:Ljxa;

    check-cast v0, Lk5j;

    iget-object v1, p0, Lo5d;->d:La56;

    iget-boolean v2, p0, Lo5d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lk5j;->c(La56;IZ)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lo5d;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5d;->b:Z

    iget-object v0, p0, Lo5d;->e:Ljxa;

    check-cast v0, Ln5d;

    iget-object v1, p0, Lo5d;->d:La56;

    iget-boolean v2, p0, Lo5d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Ln5d;->b(La56;IZ)V

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
