.class public final Lrv2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwv2;

.field public g:I


# direct methods
.method public constructor <init>(Lwv2;Lin4;)V
    .locals 0

    iput-object p1, p0, Lrv2;->f:Lwv2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrv2;->e:Ljava/lang/Object;

    iget p1, p0, Lrv2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrv2;->g:I

    iget-object p1, p0, Lrv2;->f:Lwv2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwv2;->h(Ljava/lang/String;Landroid/graphics/RectF;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
