.class public final Lgte;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj23;

.field public e:Lwcm;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhte;

.field public h:I


# direct methods
.method public constructor <init>(Lhte;Lf05;)V
    .locals 0

    iput-object p1, p0, Lgte;->g:Lhte;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgte;->f:Ljava/lang/Object;

    iget p1, p0, Lgte;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgte;->h:I

    iget-object p1, p0, Lgte;->g:Lhte;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhte;->f(Lj23;Lly;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
