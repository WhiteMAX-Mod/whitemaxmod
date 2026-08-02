.class public final Lpo;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lh6h;

.field public e:Lla7;

.field public f:Ljava/lang/String;

.field public g:Lvdf;

.field public h:Lla7;

.field public i:Lk6h;

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

    iput-object p1, p0, Lpo;->o:Ljava/lang/Object;

    iget p1, p0, Lpo;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lj68;->B(Lh6h;Lla7;Ljava/lang/String;IJZLvdf;Loo;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
