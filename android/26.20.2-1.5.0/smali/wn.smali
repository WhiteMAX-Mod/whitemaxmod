.class public final Lwn;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Li0h;

.field public e:Ljava/lang/String;

.field public f:Lf07;

.field public g:Lubf;

.field public h:Lrz6;

.field public i:Ll0h;

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lwn;->m:Ljava/lang/Object;

    iget p1, p0, Lwn;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwn;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lbu8;->O(Li0h;Ljava/lang/String;Ly2b;IJLubf;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
