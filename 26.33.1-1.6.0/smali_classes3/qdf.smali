.class public final Lqdf;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsdf;

.field public g:I


# direct methods
.method public constructor <init>(Lsdf;Lf05;)V
    .locals 0

    iput-object p1, p0, Lqdf;->f:Lsdf;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqdf;->e:Ljava/lang/Object;

    iget p1, p0, Lqdf;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqdf;->g:I

    iget-object p1, p0, Lqdf;->f:Lsdf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsdf;->i(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
