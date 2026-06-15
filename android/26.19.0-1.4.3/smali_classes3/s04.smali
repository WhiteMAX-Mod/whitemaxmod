.class public final Ls04;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lnz3;

.field public e:Lx7e;

.field public f:Ljava/lang/Throwable;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls04;->g:Ljava/lang/Object;

    iget p1, p0, Ls04;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls04;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lhpj;->b(Lnz3;Lx7e;Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
