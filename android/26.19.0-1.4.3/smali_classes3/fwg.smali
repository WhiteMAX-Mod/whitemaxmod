.class public final Lfwg;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lpwg;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfwg;->e:Ljava/lang/Object;

    iget p1, p0, Lfwg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfwg;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lpwg;->f(Lpwg;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
