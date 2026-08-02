.class public final Lex4;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lsie;

.field public e:Lx97;

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lex4;->h:Ljava/lang/Object;

    iget p1, p0, Lex4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lex4;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
