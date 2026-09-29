.class public final Ls63;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly63;

.field public g:I


# direct methods
.method public constructor <init>(Ly63;Lf05;)V
    .locals 0

    iput-object p1, p0, Ls63;->f:Ly63;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls63;->e:Ljava/lang/Object;

    iget p1, p0, Ls63;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls63;->g:I

    iget-object p1, p0, Ls63;->f:Ly63;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ly63;->h(Ljava/lang/String;Landroid/graphics/RectF;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
