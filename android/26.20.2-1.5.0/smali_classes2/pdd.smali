.class public final Lpdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4i;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lca6;

.field public final e:Lg4b;


# direct methods
.method public synthetic constructor <init>(Lg4b;I)V
    .locals 0

    iput p2, p0, Lpdd;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lpdd;->b:Z

    iput-boolean p2, p0, Lpdd;->c:Z

    iput-object p1, p0, Lpdd;->e:Lg4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lf4i;
    .locals 3

    iget v0, p0, Lpdd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpdd;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdd;->b:Z

    iget-object v0, p0, Lpdd;->e:Lg4b;

    check-cast v0, Lz7k;

    iget-object v1, p0, Lpdd;->d:Lca6;

    iget-boolean v2, p0, Lpdd;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lz7k;->b(Lca6;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lpdd;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdd;->b:Z

    iget-object v0, p0, Lpdd;->e:Lg4b;

    check-cast v0, Ljzj;

    iget-object v1, p0, Lpdd;->d:Lca6;

    iget-boolean v2, p0, Lpdd;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Ljzj;->b(Lca6;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lpdd;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdd;->b:Z

    iget-object v0, p0, Lpdd;->e:Lg4b;

    check-cast v0, Lodd;

    iget-object v1, p0, Lpdd;->d:Lca6;

    iget-boolean v2, p0, Lpdd;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lodd;->c(Lca6;Ljava/lang/Object;Z)V

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

.method public final c(Z)Lf4i;
    .locals 3

    iget v0, p0, Lpdd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpdd;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdd;->b:Z

    iget-object v0, p0, Lpdd;->e:Lg4b;

    check-cast v0, Lz7k;

    iget-object v1, p0, Lpdd;->d:Lca6;

    iget-boolean v2, p0, Lpdd;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lz7k;->c(Lca6;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lpdd;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdd;->b:Z

    iget-object v0, p0, Lpdd;->e:Lg4b;

    check-cast v0, Ljzj;

    iget-object v1, p0, Lpdd;->d:Lca6;

    iget-boolean v2, p0, Lpdd;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Ljzj;->c(Lca6;IZ)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lpdd;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdd;->b:Z

    iget-object v0, p0, Lpdd;->e:Lg4b;

    check-cast v0, Lodd;

    iget-object v1, p0, Lpdd;->d:Lca6;

    iget-boolean v2, p0, Lpdd;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lodd;->b(Lca6;IZ)V

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
