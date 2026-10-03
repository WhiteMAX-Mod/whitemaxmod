.class public final Ld83;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj83;

.field public g:I


# direct methods
.method public constructor <init>(Lj83;Lw15;)V
    .locals 0

    iput-object p1, p0, Ld83;->f:Lj83;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld83;->e:Ljava/lang/Object;

    iget p1, p0, Ld83;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld83;->g:I

    iget-object p1, p0, Ld83;->f:Lj83;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj83;->h(Ljava/lang/String;Landroid/graphics/RectF;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
