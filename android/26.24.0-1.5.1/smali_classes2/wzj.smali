.class public final Lwzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3i;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lcg6;

.field public final e:Lcbb;


# direct methods
.method public synthetic constructor <init>(Lcbb;I)V
    .locals 0

    iput p2, p0, Lwzj;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lwzj;->b:Z

    iput-boolean p2, p0, Lwzj;->c:Z

    iput-object p1, p0, Lwzj;->e:Lcbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ll3i;
    .locals 4

    iget v0, p0, Lwzj;->a:I

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Lwzj;->e:Lcbb;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwzj;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lwzj;->b:Z

    check-cast v2, Lf2k;

    iget-object v0, p0, Lwzj;->d:Lcg6;

    iget-boolean v1, p0, Lwzj;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lf2k;->b(Lcg6;Ljava/lang/Object;Z)Lcbb;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lwzj;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lwzj;->b:Z

    check-cast v2, Lnzj;

    iget-object v0, p0, Lwzj;->d:Lcg6;

    iget-boolean v1, p0, Lwzj;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lnzj;->b(Lcg6;Ljava/lang/Object;Z)Lcbb;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Ll3i;
    .locals 4

    iget v0, p0, Lwzj;->a:I

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Lwzj;->e:Lcbb;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwzj;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lwzj;->b:Z

    check-cast v2, Lf2k;

    iget-object v0, p0, Lwzj;->d:Lcg6;

    iget-boolean v1, p0, Lwzj;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lf2k;->c(Lcg6;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lwzj;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lwzj;->b:Z

    check-cast v2, Lnzj;

    iget-object v0, p0, Lwzj;->d:Lcg6;

    iget-boolean v1, p0, Lwzj;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lnzj;->c(Lcg6;IZ)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
