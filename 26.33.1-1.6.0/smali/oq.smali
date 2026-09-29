.class public final Loq;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lvri;

.field public e:Liw7;

.field public f:Ljava/lang/String;

.field public g:Lstg;

.field public h:Liw7;

.field public i:Luv7;

.field public j:Lyri;

.field public k:Ljava/lang/Throwable;

.field public l:I

.field public m:I

.field public n:J

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Loq;->p:Ljava/lang/Object;

    iget p1, p0, Loq;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loq;->q:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lvu8;->O(Lvri;Liw7;Ljava/lang/String;IJZLstg;Lnq;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
