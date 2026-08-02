.class public final Ldv6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls6e;

.field public e:Lnfb;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldv6;->f:Ljava/lang/Object;

    iget p1, p0, Ldv6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldv6;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lxbk;->b0(Lys6;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
