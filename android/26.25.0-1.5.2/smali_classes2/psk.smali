.class final Lpsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdi;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lkk6;

.field private final d:Ldsk;


# direct methods
.method public constructor <init>(Ldsk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsk;->a:Z

    iput-boolean v0, p0, Lpsk;->b:Z

    iput-object p1, p0, Lpsk;->d:Ldsk;

    return-void
.end method

.method private final i()V
    .locals 1

    iget-boolean v0, p0, Lpsk;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsk;->a:Z

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(D)Lzdi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lpsk;->i()V

    iget-object v0, p0, Lpsk;->d:Ldsk;

    iget-object v1, p0, Lpsk;->c:Lkk6;

    iget-boolean v2, p0, Lpsk;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Ldsk;->o(Lkk6;DZ)Lvib;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lzdi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lpsk;->i()V

    iget-object v0, p0, Lpsk;->d:Ldsk;

    iget-object v1, p0, Lpsk;->c:Lkk6;

    iget-boolean v2, p0, Lpsk;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ldsk;->q(Lkk6;Ljava/lang/Object;Z)Lvib;

    return-object p0
.end method

.method public final c(Z)Lzdi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lpsk;->i()V

    iget-object v0, p0, Lpsk;->d:Ldsk;

    iget-object v1, p0, Lpsk;->c:Lkk6;

    iget-boolean v2, p0, Lpsk;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ldsk;->r(Lkk6;IZ)Ldsk;

    return-object p0
.end method

.method public final d(F)Lzdi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lpsk;->i()V

    iget-object v0, p0, Lpsk;->d:Ldsk;

    iget-object v1, p0, Lpsk;->c:Lkk6;

    iget-boolean v2, p0, Lpsk;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ldsk;->p(Lkk6;FZ)Lvib;

    return-object p0
.end method

.method public final e(I)Lzdi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lpsk;->i()V

    iget-object v0, p0, Lpsk;->d:Ldsk;

    iget-object v1, p0, Lpsk;->c:Lkk6;

    iget-boolean v2, p0, Lpsk;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ldsk;->r(Lkk6;IZ)Ldsk;

    return-object p0
.end method

.method public final f(J)Lzdi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lpsk;->i()V

    iget-object v0, p0, Lpsk;->d:Ldsk;

    iget-object v1, p0, Lpsk;->c:Lkk6;

    iget-boolean v2, p0, Lpsk;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Ldsk;->s(Lkk6;JZ)Ldsk;

    return-object p0
.end method

.method public final g([B)Lzdi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lpsk;->i()V

    iget-object v0, p0, Lpsk;->d:Ldsk;

    iget-object v1, p0, Lpsk;->c:Lkk6;

    iget-boolean v2, p0, Lpsk;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ldsk;->q(Lkk6;Ljava/lang/Object;Z)Lvib;

    return-object p0
.end method

.method public final h(Lkk6;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsk;->a:Z

    iput-object p1, p0, Lpsk;->c:Lkk6;

    iput-boolean p2, p0, Lpsk;->b:Z

    return-void
.end method
