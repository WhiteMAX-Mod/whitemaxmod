.class public final Lj1b;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj23;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp1b;

.field public i:I


# direct methods
.method public constructor <init>(Lp1b;Lf05;)V
    .locals 0

    iput-object p1, p0, Lj1b;->h:Lp1b;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj1b;->g:Ljava/lang/Object;

    iget p1, p0, Lj1b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1b;->i:I

    iget-object p1, p0, Lj1b;->h:Lp1b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp1b;->e(Lj23;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
