.class public final Lnn;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljlg;

.field public e:Ljava/lang/String;

.field public f:Lpu6;

.field public g:Lj3f;

.field public h:Lbu6;

.field public i:Lmlg;

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lnn;->m:Ljava/lang/Object;

    iget p1, p0, Lnn;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnn;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lr2b;->D(Ljlg;Ljava/lang/String;Lewa;IJLj3f;Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
