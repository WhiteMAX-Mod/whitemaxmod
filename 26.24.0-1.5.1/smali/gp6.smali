.class public final Lgp6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lmo6;

.field public e:Lfm2;

.field public f:Lm11;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgp6;->h:Ljava/lang/Object;

    iget p1, p0, Lgp6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgp6;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lr98;->q(Lmo6;Lfm2;ZLmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
