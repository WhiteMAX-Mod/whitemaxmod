.class public final Ltxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbh;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lez5;

.field public final e:Lxwa;


# direct methods
.method public synthetic constructor <init>(Lxwa;I)V
    .locals 0

    iput p2, p0, Ltxc;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Ltxc;->b:Z

    iput-boolean p2, p0, Ltxc;->c:Z

    iput-object p1, p0, Ltxc;->e:Lxwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lgbh;
    .locals 3

    iget v0, p0, Ltxc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltxc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxc;->b:Z

    iget-object v0, p0, Ltxc;->e:Lxwa;

    check-cast v0, Ltzi;

    iget-object v1, p0, Ltxc;->d:Lez5;

    iget-boolean v2, p0, Ltxc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Ltzi;->b(Lez5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Ltxc;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxc;->b:Z

    iget-object v0, p0, Ltxc;->e:Lxwa;

    check-cast v0, Lari;

    iget-object v1, p0, Ltxc;->d:Lez5;

    iget-boolean v2, p0, Ltxc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lari;->b(Lez5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Ltxc;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxc;->b:Z

    iget-object v0, p0, Ltxc;->e:Lxwa;

    check-cast v0, Lsxc;

    iget-object v1, p0, Ltxc;->d:Lez5;

    iget-boolean v2, p0, Ltxc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lsxc;->c(Lez5;Ljava/lang/Object;Z)V

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

.method public final c(Z)Lgbh;
    .locals 3

    iget v0, p0, Ltxc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltxc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxc;->b:Z

    iget-object v0, p0, Ltxc;->e:Lxwa;

    check-cast v0, Ltzi;

    iget-object v1, p0, Ltxc;->d:Lez5;

    iget-boolean v2, p0, Ltxc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Ltzi;->c(Lez5;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Ltxc;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxc;->b:Z

    iget-object v0, p0, Ltxc;->e:Lxwa;

    check-cast v0, Lari;

    iget-object v1, p0, Ltxc;->d:Lez5;

    iget-boolean v2, p0, Ltxc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lari;->c(Lez5;IZ)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Ltxc;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxc;->b:Z

    iget-object v0, p0, Ltxc;->e:Lxwa;

    check-cast v0, Lsxc;

    iget-object v1, p0, Ltxc;->d:Lez5;

    iget-boolean v2, p0, Ltxc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lsxc;->b(Lez5;IZ)V

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
