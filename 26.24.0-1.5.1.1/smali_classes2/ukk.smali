.class final Lukk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3i;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcg6;

.field private final d:Lekk;


# direct methods
.method public constructor <init>(Lekk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lukk;->a:Z

    iput-boolean v0, p0, Lukk;->b:Z

    iput-object p1, p0, Lukk;->d:Lekk;

    return-void
.end method

.method private final i()V
    .locals 1

    iget-boolean v0, p0, Lukk;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lukk;->a:Z

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(D)Ll3i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lukk;->i()V

    iget-object v0, p0, Lukk;->d:Lekk;

    iget-object v1, p0, Lukk;->c:Lcg6;

    iget-boolean v2, p0, Lukk;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lekk;->o(Lcg6;DZ)Lcbb;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ll3i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lukk;->i()V

    iget-object v0, p0, Lukk;->d:Lekk;

    iget-object v1, p0, Lukk;->c:Lcg6;

    iget-boolean v2, p0, Lukk;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lekk;->q(Lcg6;Ljava/lang/Object;Z)Lcbb;

    return-object p0
.end method

.method public final c(Z)Ll3i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lukk;->i()V

    iget-object v0, p0, Lukk;->d:Lekk;

    iget-object v1, p0, Lukk;->c:Lcg6;

    iget-boolean v2, p0, Lukk;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lekk;->r(Lcg6;IZ)Lekk;

    return-object p0
.end method

.method public final d(F)Ll3i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lukk;->i()V

    iget-object v0, p0, Lukk;->d:Lekk;

    iget-object v1, p0, Lukk;->c:Lcg6;

    iget-boolean v2, p0, Lukk;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lekk;->p(Lcg6;FZ)Lcbb;

    return-object p0
.end method

.method public final e(I)Ll3i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lukk;->i()V

    iget-object v0, p0, Lukk;->d:Lekk;

    iget-object v1, p0, Lukk;->c:Lcg6;

    iget-boolean v2, p0, Lukk;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lekk;->r(Lcg6;IZ)Lekk;

    return-object p0
.end method

.method public final f(J)Ll3i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lukk;->i()V

    iget-object v0, p0, Lukk;->d:Lekk;

    iget-object v1, p0, Lukk;->c:Lcg6;

    iget-boolean v2, p0, Lukk;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lekk;->s(Lcg6;JZ)Lekk;

    return-object p0
.end method

.method public final g([B)Ll3i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lukk;->i()V

    iget-object v0, p0, Lukk;->d:Lekk;

    iget-object v1, p0, Lukk;->c:Lcg6;

    iget-boolean v2, p0, Lukk;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lekk;->q(Lcg6;Ljava/lang/Object;Z)Lcbb;

    return-object p0
.end method

.method public final h(Lcg6;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lukk;->a:Z

    iput-object p1, p0, Lukk;->c:Lcg6;

    iput-boolean p2, p0, Lukk;->b:Z

    return-void
.end method
