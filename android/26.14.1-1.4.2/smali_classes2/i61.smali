.class public final Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapi;


# instance fields
.field public final a:I

.field public final b:Lfb7;

.field public final c:Lbx5;

.field public d:Lfb7;

.field public e:Lapi;

.field public f:J


# direct methods
.method public constructor <init>(IILfb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li61;->a:I

    iput-object p3, p0, Li61;->b:Lfb7;

    new-instance p1, Lbx5;

    invoke-direct {p1}, Lbx5;-><init>()V

    iput-object p1, p0, Li61;->c:Lbx5;

    return-void
.end method


# virtual methods
.method public final a(Li35;IZ)I
    .locals 2

    iget-object v0, p0, Li61;->e:Lapi;

    sget v1, Lobj;->a:I

    invoke-interface {v0, p1, p2, p3}, Lapi;->e(Li35;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILyoi;)V
    .locals 8

    iget-wide v0, p0, Li61;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Li61;->c:Lbx5;

    iput-object v0, p0, Li61;->e:Lapi;

    :cond_0
    iget-object v1, p0, Li61;->e:Lapi;

    sget v0, Lobj;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lapi;->b(JIIILyoi;)V

    return-void
.end method

.method public final c(ILicj;)V
    .locals 2

    iget-object v0, p0, Li61;->e:Lapi;

    sget v1, Lobj;->a:I

    invoke-interface {v0, p1, p2}, Lapi;->c(ILicj;)V

    return-void
.end method

.method public final d(Lfb7;)V
    .locals 2

    iget-object v0, p0, Li61;->b:Lfb7;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lfb7;->c(Lfb7;)Lfb7;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Li61;->d:Lfb7;

    iget-object v0, p0, Li61;->e:Lapi;

    sget v1, Lobj;->a:I

    invoke-interface {v0, p1}, Lapi;->d(Lfb7;)V

    return-void
.end method
