.class public final Lie6;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lie6;->e:Ljava/lang/Object;

    iget p1, p0, Lie6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lie6;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lxzj;->c(Lld6;Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
