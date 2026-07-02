.class public final Ljxh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lmxh;

.field public e:Lhm7;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljxh;->f:Ljava/lang/Object;

    iget p1, p0, Ljxh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljxh;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lmxh;->i(Lmxh;Lg24;Ljava/net/URI;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
