.class public final Ls0g;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lcua;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls0g;->e:Ljava/lang/Object;

    iget p1, p0, Ls0g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0g;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lp8l;->a(Lcua;Le20;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
