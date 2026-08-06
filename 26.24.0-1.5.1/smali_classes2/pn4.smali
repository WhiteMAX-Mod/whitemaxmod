.class public final Lpn4;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpn4;->d:Ljava/lang/Object;

    iget p1, p0, Lpn4;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpn4;->e:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lo7l;->b(Lq85;JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
