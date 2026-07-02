.class public final Lxk6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lo6e;

.field public e:Lc1b;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxk6;->f:Ljava/lang/Object;

    iget p1, p0, Lxk6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxk6;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ln0k;->H(Lpi6;Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
