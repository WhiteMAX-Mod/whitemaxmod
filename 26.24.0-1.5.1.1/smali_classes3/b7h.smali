.class public final Lb7h;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ll7h;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb7h;->e:Ljava/lang/Object;

    iget p1, p0, Lb7h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb7h;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ll7h;->f(Ll7h;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
