.class public final Lqc6;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lyc6;

.field public e:Landroid/net/Uri;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqc6;->f:Ljava/lang/Object;

    iget p1, p0, Lqc6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqc6;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lyc6;->e1(Lyc6;Landroid/net/Uri;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
