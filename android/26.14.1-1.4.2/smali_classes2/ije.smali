.class public final Lije;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcj;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lso6;

.field public final e:Ld3c;


# direct methods
.method public synthetic constructor <init>(Ld3c;I)V
    .locals 0

    iput p2, p0, Lije;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lije;->b:Z

    iput-boolean p2, p0, Lije;->c:Z

    iput-object p1, p0, Lije;->e:Ld3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lfcj;
    .locals 3

    iget v0, p0, Lije;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lije;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lije;->b:Z

    iget-object v0, p0, Lije;->e:Ld3c;

    check-cast v0, Lh6l;

    iget-object v1, p0, Lije;->d:Lso6;

    iget-boolean v2, p0, Lije;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lh6l;->b(Lso6;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lije;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lije;->b:Z

    iget-object v0, p0, Lije;->e:Ld3c;

    check-cast v0, Lvxk;

    iget-object v1, p0, Lije;->d:Lso6;

    iget-boolean v2, p0, Lije;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lvxk;->b(Lso6;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lije;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lije;->b:Z

    iget-object v0, p0, Lije;->e:Ld3c;

    check-cast v0, Lhje;

    iget-object v1, p0, Lije;->d:Lso6;

    iget-boolean v2, p0, Lije;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lhje;->c(Lso6;Ljava/lang/Object;Z)V

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

.method public final c(Z)Lfcj;
    .locals 3

    iget v0, p0, Lije;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lije;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lije;->b:Z

    iget-object v0, p0, Lije;->e:Ld3c;

    check-cast v0, Lh6l;

    iget-object v1, p0, Lije;->d:Lso6;

    iget-boolean v2, p0, Lije;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lh6l;->c(Lso6;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lije;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lije;->b:Z

    iget-object v0, p0, Lije;->e:Ld3c;

    check-cast v0, Lvxk;

    iget-object v1, p0, Lije;->d:Lso6;

    iget-boolean v2, p0, Lije;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lvxk;->c(Lso6;IZ)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lije;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lije;->b:Z

    iget-object v0, p0, Lije;->e:Ld3c;

    check-cast v0, Lhje;

    iget-object v1, p0, Lije;->d:Lso6;

    iget-boolean v2, p0, Lije;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lhje;->b(Lso6;IZ)V

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
