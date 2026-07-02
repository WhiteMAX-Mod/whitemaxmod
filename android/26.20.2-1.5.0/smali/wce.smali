.class public final Lwce;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lr9b;

.field public e:Li0h;

.field public f:Ljava/lang/String;

.field public g:Lzx5;

.field public h:Lubf;

.field public i:Ll0h;

.field public j:J

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lwce;->m:Ljava/lang/Object;

    iget p1, p0, Lwce;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwce;->n:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lqka;->O(Lr9b;Li0h;Ljava/lang/String;Lzx5;JILcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
