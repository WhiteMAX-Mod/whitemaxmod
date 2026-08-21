.class public final Lswd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkri;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljp6;

.field public final e:Laqb;


# direct methods
.method public synthetic constructor <init>(Laqb;I)V
    .locals 0

    iput p2, p0, Lswd;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lswd;->b:Z

    iput-boolean p2, p0, Lswd;->c:Z

    iput-object p1, p0, Lswd;->e:Laqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lkri;
    .locals 4

    iget v0, p0, Lswd;->a:I

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Lswd;->e:Laqb;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lswd;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lswd;->b:Z

    check-cast v2, Lcrk;

    iget-object v0, p0, Lswd;->d:Ljp6;

    iget-boolean v1, p0, Lswd;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lcrk;->b(Ljp6;Ljava/lang/Object;Z)Laqb;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lswd;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lswd;->b:Z

    check-cast v2, Liok;

    iget-object v0, p0, Lswd;->d:Ljp6;

    iget-boolean v1, p0, Lswd;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Liok;->b(Ljp6;Ljava/lang/Object;Z)Laqb;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Lswd;->b:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lswd;->b:Z

    check-cast v2, Lrwd;

    iget-object v0, p0, Lswd;->d:Ljp6;

    iget-boolean v1, p0, Lswd;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lrwd;->f(Ljp6;Ljava/lang/Object;Z)V

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

.method public final c(Z)Lkri;
    .locals 4

    iget v0, p0, Lswd;->a:I

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Lswd;->e:Laqb;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lswd;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lswd;->b:Z

    check-cast v2, Lcrk;

    iget-object v0, p0, Lswd;->d:Ljp6;

    iget-boolean v1, p0, Lswd;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lcrk;->c(Ljp6;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lswd;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lswd;->b:Z

    check-cast v2, Liok;

    iget-object v0, p0, Lswd;->d:Ljp6;

    iget-boolean v1, p0, Lswd;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Liok;->c(Ljp6;IZ)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Lswd;->b:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lswd;->b:Z

    check-cast v2, Lrwd;

    iget-object v0, p0, Lswd;->d:Ljp6;

    iget-boolean v1, p0, Lswd;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lrwd;->b(Ljp6;IZ)V

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
