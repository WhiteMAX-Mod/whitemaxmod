.class public final Lo51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyh;


# instance fields
.field public final a:I

.field public final b:Lb87;

.field public final c:Lnm5;

.field public final d:Lp51;

.field public e:Lb87;

.field public f:Lkyh;

.field public g:J


# direct methods
.method public constructor <init>(IILb87;Lp51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo51;->a:I

    iput-object p3, p0, Lo51;->b:Lb87;

    new-instance p1, Lnm5;

    invoke-direct {p1}, Lnm5;-><init>()V

    iput-object p1, p0, Lo51;->c:Lnm5;

    iput-object p4, p0, Lo51;->d:Lp51;

    return-void
.end method


# virtual methods
.method public final a(JIIILjyh;)V
    .locals 4

    iget-wide v0, p0, Lo51;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo51;->c:Lnm5;

    iput-object v0, p0, Lo51;->f:Lkyh;

    :cond_0
    iget-object p0, p0, Lo51;->f:Lkyh;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lkyh;->a(JIIILjyh;)V

    return-void
.end method

.method public final b(Lnmc;II)V
    .locals 0

    iget-object p0, p0, Lo51;->f:Lkyh;

    sget-object p3, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lkyh;->f(ILnmc;)V

    return-void
.end method

.method public final d(Lq25;IZ)I
    .locals 1

    iget-object p0, p0, Lo51;->f:Lkyh;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lkyh;->c(Lq25;IZ)I

    move-result p0

    return p0
.end method

.method public final g(Lb87;)V
    .locals 1

    iget-object v0, p0, Lo51;->d:Lp51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo51;->b:Lb87;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lb87;->f(Lb87;)Lb87;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo51;->e:Lb87;

    iget-object p0, p0, Lo51;->f:Lkyh;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lkyh;->g(Lb87;)V

    return-void
.end method
