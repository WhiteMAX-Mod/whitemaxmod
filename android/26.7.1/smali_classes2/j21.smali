.class public final Lj21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqh;


# instance fields
.field public final a:I

.field public final b:Lew6;

.field public final c:Lnb5;

.field public d:Lew6;

.field public e:Lgqh;

.field public f:J


# direct methods
.method public constructor <init>(IILew6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj21;->a:I

    iput-object p3, p0, Lj21;->b:Lew6;

    new-instance p1, Lnb5;

    invoke-direct {p1}, Lnb5;-><init>()V

    iput-object p1, p0, Lj21;->c:Lnb5;

    return-void
.end method


# virtual methods
.method public final a(JIIILeqh;)V
    .locals 8

    iget-wide v0, p0, Lj21;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lj21;->c:Lnb5;

    iput-object v0, p0, Lj21;->e:Lgqh;

    :cond_0
    iget-object v1, p0, Lj21;->e:Lgqh;

    sget-object v0, Lrai;->a:Ljava/lang/String;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lgqh;->a(JIIILeqh;)V

    return-void
.end method

.method public final b(Loec;II)V
    .locals 1

    iget-object p3, p0, Lj21;->e:Lgqh;

    sget-object v0, Lrai;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lgqh;->b(Loec;II)V

    return-void
.end method

.method public final c(Lbs4;IZ)I
    .locals 2

    iget-object v0, p0, Lj21;->e:Lgqh;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lgqh;->c(Lbs4;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lew6;)V
    .locals 2

    iget-object v0, p0, Lj21;->b:Lew6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lew6;->e(Lew6;)Lew6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lj21;->d:Lew6;

    iget-object v0, p0, Lj21;->e:Lgqh;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lgqh;->d(Lew6;)V

    return-void
.end method
