.class public final Lfi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhh;


# instance fields
.field public final a:Lnq7;

.field public b:Z

.field public final synthetic c:Lhi8;


# direct methods
.method public constructor <init>(Lhi8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi8;->c:Lhi8;

    new-instance v0, Lnq7;

    iget-object p1, p1, Lhi8;->d:Lm91;

    invoke-interface {p1}, Lbhh;->e()Lw3j;

    move-result-object p1

    invoke-direct {v0, p1}, Lnq7;-><init>(Lw3j;)V

    iput-object v0, p0, Lfi8;->a:Lnq7;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lfi8;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi8;->b:Z

    iget-object v0, p0, Lfi8;->a:Lnq7;

    iget-object v1, v0, Lnq7;->e:Lw3j;

    sget-object v2, Lw3j;->d:Lv3j;

    iput-object v2, v0, Lnq7;->e:Lw3j;

    invoke-virtual {v1}, Lw3j;->a()Lw3j;

    invoke-virtual {v1}, Lw3j;->b()Lw3j;

    const/4 v0, 0x3

    iget-object p0, p0, Lfi8;->c:Lhi8;

    iput-byte v0, p0, Lhi8;->e:B

    return-void
.end method

.method public final e()Lw3j;
    .locals 0

    iget-object p0, p0, Lfi8;->a:Lnq7;

    return-object p0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lfi8;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfi8;->c:Lhi8;

    iget-object p0, p0, Lhi8;->d:Lm91;

    invoke-interface {p0}, Lm91;->flush()V

    return-void
.end method

.method public final t0(JLz71;)V
    .locals 7

    iget-boolean v0, p0, Lfi8;->b:Z

    if-nez v0, :cond_0

    iget-wide v1, p3, Lz71;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lg1k;->c(JJJ)V

    iget-object p0, p0, Lfi8;->c:Lhi8;

    iget-object p0, p0, Lhi8;->d:Lm91;

    invoke-interface {p0, v5, v6, p3}, Lbhh;->t0(JLz71;)V

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method
