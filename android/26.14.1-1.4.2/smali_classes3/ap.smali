.class public final Lap;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lv8c;

.field public e:Lq2;

.field public f:Ljava/lang/String;

.field public g:Lzog;

.field public h:Lgi7;

.field public i:Lm9i;

.field public j:J

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lap;->m:Ljava/lang/Object;

    iget p1, p0, Lap;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lap;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Ly8l;->b(Lv8c;Lq2;JILjava/lang/String;Lzog;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
