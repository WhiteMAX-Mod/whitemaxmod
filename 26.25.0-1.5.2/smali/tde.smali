.class public final Ltde;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljob;

.field public e:Lh6h;

.field public f:Ljava/lang/String;

.field public g:Ll86;

.field public h:Lvdf;

.field public i:Lk6h;

.field public j:J

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ltde;->m:Ljava/lang/Object;

    iget p1, p0, Ltde;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltde;->n:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lq87;->O(Ljob;Lh6h;Ljava/lang/String;Ll86;JILin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
