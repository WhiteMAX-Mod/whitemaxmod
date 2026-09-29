.class public final Lx10;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lqy;

.field public e:Lqy;

.field public f:Liif;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly10;

.field public i:I


# direct methods
.method public constructor <init>(Ly10;Lf05;)V
    .locals 0

    iput-object p1, p0, Lx10;->h:Ly10;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx10;->g:Ljava/lang/Object;

    iget p1, p0, Lx10;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx10;->i:I

    iget-object p1, p0, Lx10;->h:Ly10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ly10;->R(Lqy;Ljava/util/List;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
