.class public final Lund;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdi;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lkk6;

.field public final e:Lvib;


# direct methods
.method public synthetic constructor <init>(Lvib;I)V
    .locals 0

    iput p2, p0, Lund;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lund;->b:Z

    iput-boolean p2, p0, Lund;->c:Z

    iput-object p1, p0, Lund;->e:Lvib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lzdi;
    .locals 4

    iget v0, p0, Lund;->a:I

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Lund;->e:Lvib;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lund;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lund;->b:Z

    check-cast v2, Lyck;

    iget-object v0, p0, Lund;->d:Lkk6;

    iget-boolean v1, p0, Lund;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lyck;->b(Lkk6;Ljava/lang/Object;Z)Lvib;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lund;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lund;->b:Z

    check-cast v2, Leak;

    iget-object v0, p0, Lund;->d:Lkk6;

    iget-boolean v1, p0, Lund;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Leak;->b(Lkk6;Ljava/lang/Object;Z)Lvib;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Lund;->b:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lund;->b:Z

    check-cast v2, Ltnd;

    iget-object v0, p0, Lund;->d:Lkk6;

    iget-boolean v1, p0, Lund;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Ltnd;->f(Lkk6;Ljava/lang/Object;Z)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lzdi;
    .locals 4

    iget v0, p0, Lund;->a:I

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Lund;->e:Lvib;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lund;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lund;->b:Z

    check-cast v2, Lyck;

    iget-object v0, p0, Lund;->d:Lkk6;

    iget-boolean v1, p0, Lund;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lyck;->c(Lkk6;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lund;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lund;->b:Z

    check-cast v2, Leak;

    iget-object v0, p0, Lund;->d:Lkk6;

    iget-boolean v1, p0, Lund;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Leak;->c(Lkk6;IZ)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Lund;->b:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lund;->b:Z

    check-cast v2, Ltnd;

    iget-object v0, p0, Lund;->d:Lkk6;

    iget-boolean v1, p0, Lund;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Ltnd;->b(Lkk6;IZ)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
