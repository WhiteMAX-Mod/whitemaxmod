.class public abstract Lbi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekh;


# instance fields
.field public final a:Lnq7;

.field public b:Z

.field public final synthetic c:Lhi8;


# direct methods
.method public constructor <init>(Lhi8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi8;->c:Lhi8;

    new-instance v0, Lnq7;

    iget-object p1, p1, Lhi8;->c:Ln91;

    invoke-interface {p1}, Lekh;->e()Lw3j;

    move-result-object p1

    invoke-direct {v0, p1}, Lnq7;-><init>(Lw3j;)V

    iput-object v0, p0, Lbi8;->a:Lnq7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbi8;->c:Lhi8;

    iget-byte v1, v0, Lhi8;->e:B

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbi8;->a:Lnq7;

    iget-object v1, p0, Lnq7;->e:Lw3j;

    sget-object v3, Lw3j;->d:Lv3j;

    iput-object v3, p0, Lnq7;->e:Lw3j;

    invoke-virtual {v1}, Lw3j;->a()Lw3j;

    invoke-virtual {v1}, Lw3j;->b()Lw3j;

    iput-byte v2, v0, Lhi8;->e:B

    return-void

    :cond_1
    const-string p0, "state: "

    iget-byte v0, v0, Lhi8;->e:B

    invoke-static {v0, p0}, Lor7;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final e()Lw3j;
    .locals 0

    iget-object p0, p0, Lbi8;->a:Lnq7;

    return-object p0
.end method

.method public h0(JLz71;)J
    .locals 2

    iget-object v0, p0, Lbi8;->c:Lhi8;

    :try_start_0
    iget-object v1, v0, Lhi8;->c:Ln91;

    invoke-interface {v1, p1, p2, p3}, Lekh;->h0(JLz71;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lhi8;->b:Lnbf;

    invoke-virtual {p2}, Lnbf;->k()V

    invoke-virtual {p0}, Lbi8;->a()V

    throw p1
.end method
