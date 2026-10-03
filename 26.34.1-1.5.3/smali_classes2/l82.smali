.class public final Ll82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/function/LongSupplier;

.field public final b:Lpl9;

.field public final c:Ltwh;

.field public final d:Lcff;

.field public e:Lgsh;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 2

    new-instance v0, Lw02;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw02;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll82;->a:Ljava/util/function/LongSupplier;

    iput-object p1, p0, Ll82;->b:Lpl9;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ll82;->c:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p1}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Ll82;->d:Lcff;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Ll82;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll82;->g:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ll82;->e:Lgsh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lic9;->a()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Ll82;->e:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ll82;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    new-instance v2, Lk82;

    invoke-direct {v2, p1, p2, p0, v1}, Lk82;-><init>(JLl82;Lu15;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Ll82;->e:Lgsh;

    return-void
.end method
