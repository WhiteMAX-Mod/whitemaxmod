.class final Lv6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkri;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljp6;

.field private final d:Lj6l;


# direct methods
.method public constructor <init>(Lj6l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv6l;->a:Z

    iput-boolean v0, p0, Lv6l;->b:Z

    iput-object p1, p0, Lv6l;->d:Lj6l;

    return-void
.end method

.method private final i()V
    .locals 1

    iget-boolean v0, p0, Lv6l;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv6l;->a:Z

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(D)Lkri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lv6l;->i()V

    iget-object v0, p0, Lv6l;->d:Lj6l;

    iget-object v1, p0, Lv6l;->c:Ljp6;

    iget-boolean v2, p0, Lv6l;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lj6l;->o(Ljp6;DZ)Laqb;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lv6l;->i()V

    iget-object v0, p0, Lv6l;->d:Lj6l;

    iget-object v1, p0, Lv6l;->c:Ljp6;

    iget-boolean v2, p0, Lv6l;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lj6l;->q(Ljp6;Ljava/lang/Object;Z)Laqb;

    return-object p0
.end method

.method public final c(Z)Lkri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lv6l;->i()V

    iget-object v0, p0, Lv6l;->d:Lj6l;

    iget-object v1, p0, Lv6l;->c:Ljp6;

    iget-boolean v2, p0, Lv6l;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lj6l;->r(Ljp6;IZ)Lj6l;

    return-object p0
.end method

.method public final d(F)Lkri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lv6l;->i()V

    iget-object v0, p0, Lv6l;->d:Lj6l;

    iget-object v1, p0, Lv6l;->c:Ljp6;

    iget-boolean v2, p0, Lv6l;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lj6l;->p(Ljp6;FZ)Laqb;

    return-object p0
.end method

.method public final e(I)Lkri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lv6l;->i()V

    iget-object v0, p0, Lv6l;->d:Lj6l;

    iget-object v1, p0, Lv6l;->c:Ljp6;

    iget-boolean v2, p0, Lv6l;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lj6l;->r(Ljp6;IZ)Lj6l;

    return-object p0
.end method

.method public final f(J)Lkri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lv6l;->i()V

    iget-object v0, p0, Lv6l;->d:Lj6l;

    iget-object v1, p0, Lv6l;->c:Ljp6;

    iget-boolean v2, p0, Lv6l;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lj6l;->s(Ljp6;JZ)Lj6l;

    return-object p0
.end method

.method public final g([B)Lkri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lv6l;->i()V

    iget-object v0, p0, Lv6l;->d:Lj6l;

    iget-object v1, p0, Lv6l;->c:Ljp6;

    iget-boolean v2, p0, Lv6l;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lj6l;->q(Ljp6;Ljava/lang/Object;Z)Laqb;

    return-object p0
.end method

.method public final h(Ljp6;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv6l;->a:Z

    iput-object p1, p0, Lv6l;->c:Ljp6;

    iput-boolean p2, p0, Lv6l;->b:Z

    return-void
.end method
