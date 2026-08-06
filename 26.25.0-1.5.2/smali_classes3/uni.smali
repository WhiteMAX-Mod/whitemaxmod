.class public final Luni;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lomi;

.field public e:Lxni;

.field public f:Ljava/io/File;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luni;->g:Ljava/lang/Object;

    iget p1, p0, Luni;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luni;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lxni;->o(Lomi;Lxni;Ljava/io/File;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
