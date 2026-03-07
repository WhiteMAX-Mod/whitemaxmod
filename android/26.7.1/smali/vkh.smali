.class public final Lvkh;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public d:Lwme;

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvkh;->o:Ljava/lang/Object;

    iget p1, p0, Lvkh;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvkh;->X:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lfk8;->X(JLs37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
