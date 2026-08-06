.class public final Ld6i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lh6i;

.field public e:Lex7;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld6i;->f:Ljava/lang/Object;

    iget p1, p0, Ld6i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6i;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lh6i;->g(Lh6i;Lea4;Ljava/net/URI;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
