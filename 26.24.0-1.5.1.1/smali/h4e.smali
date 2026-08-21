.class public final Lh4e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lugb;

.field public e:Ldwg;

.field public f:Ljava/lang/String;

.field public g:Lh46;

.field public h:Ly3f;

.field public i:Lgwg;

.field public j:J

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lh4e;->m:Ljava/lang/Object;

    iget p1, p0, Lh4e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh4e;->n:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lvaj;->r0(Lugb;Ldwg;Ljava/lang/String;Lh46;JILok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
