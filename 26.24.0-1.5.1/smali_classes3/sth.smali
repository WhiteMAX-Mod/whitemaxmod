.class public final Lsth;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lgxd;

.field public e:Lyth;

.field public f:Lvsh;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsth;->g:Ljava/lang/Object;

    iget p1, p0, Lsth;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsth;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lvdf;->l(Lgxd;Lyth;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
