.class public final Ll34;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lg24;

.field public e:Lkfe;

.field public f:Ljava/lang/Throwable;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll34;->g:Ljava/lang/Object;

    iget p1, p0, Ll34;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll34;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lmkk;->e(Lg24;Lkfe;Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
