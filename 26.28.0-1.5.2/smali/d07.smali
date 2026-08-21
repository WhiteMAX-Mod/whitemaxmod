.class public final Ld07;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lwfe;

.field public e:Lvmb;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld07;->f:Ljava/lang/Object;

    iget p1, p0, Ld07;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld07;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Le9i;->O(Lxx6;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
