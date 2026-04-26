.class public final Lj61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field public final a:I

.field public final b:Lgb7;

.field public final c:Lxm5;

.field public d:Lgb7;

.field public e:Lbpi;

.field public f:J


# direct methods
.method public constructor <init>(IILgb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj61;->a:I

    iput-object p3, p0, Lj61;->b:Lgb7;

    new-instance p1, Lxm5;

    invoke-direct {p1}, Lxm5;-><init>()V

    iput-object p1, p0, Lj61;->c:Lxm5;

    return-void
.end method


# virtual methods
.method public final a(JIIILzoi;)V
    .locals 8

    iget-wide v0, p0, Lj61;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lj61;->c:Lxm5;

    iput-object v0, p0, Lj61;->e:Lbpi;

    :cond_0
    iget-object v1, p0, Lj61;->e:Lbpi;

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lbpi;->a(JIIILzoi;)V

    return-void
.end method

.method public final b(Lg3d;II)V
    .locals 1

    iget-object p3, p0, Lj61;->e:Lbpi;

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lbpi;->b(Lg3d;II)V

    return-void
.end method

.method public final c(Lj35;IZ)I
    .locals 2

    iget-object v0, p0, Lj61;->e:Lbpi;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lbpi;->c(Lj35;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lgb7;)V
    .locals 2

    iget-object v0, p0, Lj61;->b:Lgb7;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lgb7;->f(Lgb7;)Lgb7;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lj61;->d:Lgb7;

    iget-object v0, p0, Lj61;->e:Lbpi;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lbpi;->d(Lgb7;)V

    return-void
.end method
