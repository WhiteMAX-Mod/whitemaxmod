.class public final Lh29;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lg84;

.field public e:Ltq3;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj29;

.field public i:I


# direct methods
.method public constructor <init>(Lj29;Lf05;)V
    .locals 0

    iput-object p1, p0, Lh29;->h:Lj29;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh29;->g:Ljava/lang/Object;

    iget p1, p0, Lh29;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh29;->i:I

    iget-object p1, p0, Lh29;->h:Lj29;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj29;->f(Lg84;Lx60;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
