.class public final Lse7;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lvd7;

.field public e:Lny2;

.field public f:Lw81;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse7;->h:Ljava/lang/Object;

    iget p1, p0, Lse7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse7;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lvu8;->D(Lvd7;Lny2;ZLd05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
