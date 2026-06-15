.class public final Ll5e;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lv2b;

.field public e:Ljlg;

.field public f:Ljava/lang/String;

.field public g:Llt5;

.field public h:Lj3f;

.field public i:Lmlg;

.field public j:J

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ll5e;->m:Ljava/lang/Object;

    iget p1, p0, Ll5e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll5e;->n:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcj0;->E(Lv2b;Ljlg;Ljava/lang/String;Llt5;JILjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
