.class public final Lrte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lat6;

.field public final c:Lat6;

.field public final d:Ljava/lang/Object;

.field public final e:Lpdg;

.field public final f:Lat6;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ltte;


# direct methods
.method public constructor <init>(Ltte;Ljava/lang/Object;Lat6;Lat6;Ljava/lang/Object;Lpdg;Lat6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrte;->i:Ltte;

    iput-object p2, p0, Lrte;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrte;->b:Lat6;

    iput-object p4, p0, Lrte;->c:Lat6;

    iput-object p5, p0, Lrte;->d:Ljava/lang/Object;

    iput-object p6, p0, Lrte;->e:Lpdg;

    iput-object p7, p0, Lrte;->f:Lat6;

    const/4 p1, -0x1

    iput p1, p0, Lrte;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lrte;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lrte;->h:I

    iget-object v3, p0, Lrte;->i:Ltte;

    iget-object v3, v3, Ltte;->a:Led4;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Led4;)V

    return-void

    :cond_0
    instance-of v1, v0, Lb45;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lb45;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lb45;->dispose()V

    :cond_2
    return-void
.end method
