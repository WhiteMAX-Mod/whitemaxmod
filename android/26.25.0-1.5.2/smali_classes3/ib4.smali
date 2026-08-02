.class public final Lib4;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lea4;

.field public e:Lrge;

.field public f:Ljava/lang/Throwable;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lib4;->g:Ljava/lang/Object;

    iget p1, p0, Lib4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lib4;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ldal;->b(Lea4;Lrge;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
