.class public final Lys6;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lgt6;

.field public e:Lc3e;

.field public f:Ljava/lang/String;

.field public g:Lgi7;

.field public h:Ljava/lang/Throwable;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lys6;->i:Ljava/lang/Object;

    iget p1, p0, Lys6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lys6;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzs6;->p(Lgt6;Lc3e;Ljava/lang/String;Lgi7;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
