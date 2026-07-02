.class public final Lje6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lqe6;

.field public e:Lu0d;

.field public f:Ljava/lang/String;

.field public g:Lrz6;

.field public h:Ljava/lang/Throwable;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lje6;->i:Ljava/lang/Object;

    iget p1, p0, Lje6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje6;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lke6;->k(Lqe6;Lu0d;Ljava/lang/String;Lrz6;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
