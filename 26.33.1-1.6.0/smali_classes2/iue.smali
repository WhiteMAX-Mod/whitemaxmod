.class public final Liue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1k;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public d:Le57;

.field public final e:Lhgc;


# direct methods
.method public synthetic constructor <init>(Lhgc;B)V
    .locals 0

    iput-byte p2, p0, Liue;->a:B

    const/4 p2, 0x0

    iput-boolean p2, p0, Liue;->b:Z

    iput-boolean p2, p0, Liue;->c:Z

    iput-object p1, p0, Liue;->e:Lhgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lv1k;
    .locals 4

    iget-byte v0, p0, Liue;->a:B

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Liue;->e:Lhgc;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Liue;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Liue;->b:Z

    check-cast v2, Ltcm;

    iget-object v0, p0, Liue;->d:Le57;

    iget-boolean v1, p0, Liue;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Ltcm;->b(Le57;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Liue;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Liue;->b:Z

    check-cast v2, Lh4m;

    iget-object v0, p0, Liue;->d:Le57;

    iget-boolean v1, p0, Liue;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lh4m;->b(Le57;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Liue;->b:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Liue;->b:Z

    check-cast v2, Lhue;

    iget-object v0, p0, Liue;->d:Le57;

    iget-boolean v1, p0, Liue;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lhue;->f(Le57;Ljava/lang/Object;Z)V

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

.method public final c(Z)Lv1k;
    .locals 4

    iget-byte v0, p0, Liue;->a:B

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Liue;->e:Lhgc;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Liue;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Liue;->b:Z

    check-cast v2, Ltcm;

    iget-object v0, p0, Liue;->d:Le57;

    iget-boolean v1, p0, Liue;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Ltcm;->c(Le57;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Liue;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Liue;->b:Z

    check-cast v2, Lh4m;

    iget-object v0, p0, Liue;->d:Le57;

    iget-boolean v1, p0, Liue;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lh4m;->c(Le57;IZ)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Liue;->b:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Liue;->b:Z

    check-cast v2, Lhue;

    iget-object v0, p0, Liue;->d:Le57;

    iget-boolean v1, p0, Liue;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lhue;->b(Le57;IZ)V

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
