.class public final Lcp;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lhih;

.field public e:Lqf7;

.field public f:Ljava/lang/String;

.field public g:Lonf;

.field public h:Lqf7;

.field public i:Lkih;

.field public j:Ljava/lang/Throwable;

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcp;->o:Ljava/lang/Object;

    iget p1, p0, Lcp;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcp;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lqe7;->F(Lhih;Lqf7;Ljava/lang/String;IJZLonf;Lbp;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
