.class public final Litk;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lgtk;

.field public e:Lmtk;

.field public f:Led9;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljtk;

.field public i:I


# direct methods
.method public constructor <init>(Ljtk;Lf05;)V
    .locals 0

    iput-object p1, p0, Litk;->h:Ljtk;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Litk;->g:Ljava/lang/Object;

    iget p1, p0, Litk;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Litk;->i:I

    iget-object p1, p0, Litk;->h:Ljtk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljtk;->f(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
