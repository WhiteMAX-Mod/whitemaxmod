.class public final Lyik;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lrhk;

.field public e:Lcjk;

.field public f:Ljava/io/File;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyik;->g:Ljava/lang/Object;

    iget p1, p0, Lyik;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyik;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcjk;->z(Lrhk;Lcjk;Ljava/io/File;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
