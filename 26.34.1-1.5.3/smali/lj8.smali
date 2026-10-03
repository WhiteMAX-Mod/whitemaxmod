.class public abstract Llj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoh;


# instance fields
.field public final a:Lvr7;

.field public b:Z

.field public final synthetic c:Lrj8;


# direct methods
.method public constructor <init>(Lrj8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj8;->c:Lrj8;

    new-instance v0, Lvr7;

    iget-object p1, p1, Lrj8;->c:Lv91;

    invoke-interface {p1}, Lwoh;->f()Lmaj;

    move-result-object p1

    invoke-direct {v0, p1}, Lvr7;-><init>(Lmaj;)V

    iput-object v0, p0, Llj8;->a:Lvr7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llj8;->c:Lrj8;

    iget-byte v1, v0, Lrj8;->e:B

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Llj8;->a:Lvr7;

    iget-object v1, p0, Lvr7;->e:Lmaj;

    sget-object v3, Lmaj;->d:Llaj;

    iput-object v3, p0, Lvr7;->e:Lmaj;

    invoke-virtual {v1}, Lmaj;->a()Lmaj;

    invoke-virtual {v1}, Lmaj;->b()Lmaj;

    iput-byte v2, v0, Lrj8;->e:B

    return-void

    :cond_1
    const-string p0, "state: "

    iget-byte v0, v0, Lrj8;->e:B

    invoke-static {v0, p0}, Lws7;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final f()Lmaj;
    .locals 0

    iget-object p0, p0, Llj8;->a:Lvr7;

    return-object p0
.end method

.method public h0(JLi81;)J
    .locals 2

    iget-object v0, p0, Llj8;->c:Lrj8;

    :try_start_0
    iget-object v1, v0, Lrj8;->c:Lv91;

    invoke-interface {v1, p1, p2, p3}, Lwoh;->h0(JLi81;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lrj8;->b:Lnff;

    invoke-virtual {p2}, Lnff;->k()V

    invoke-virtual {p0}, Llj8;->a()V

    throw p1
.end method
