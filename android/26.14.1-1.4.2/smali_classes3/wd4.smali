.class public final Lwd4;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lkc4;

.field public e:Ljof;

.field public f:Ljava/lang/Throwable;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwd4;->g:Ljava/lang/Object;

    iget p1, p0, Lwd4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd4;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lyhl;->b(Lkc4;Ljof;Lus6;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
