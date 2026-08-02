.class public final Lbv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu8;


# instance fields
.field public final synthetic a:Leq;

.field public final synthetic b:Lcv8;

.field public final synthetic c:Lfv8;


# direct methods
.method public constructor <init>(Leq;Lcv8;Lfv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv8;->a:Leq;

    iput-object p2, p0, Lbv8;->b:Lcv8;

    iput-object p3, p0, Lbv8;->c:Lfv8;

    return-void
.end method


# virtual methods
.method public final l(Ldv8;Lju8;)V
    .locals 1

    invoke-virtual {p2}, Lju8;->a()Lku8;

    move-result-object p1

    sget-object p2, Lku8;->a:Lku8;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbv8;->a:Leq;

    iget-object p2, p0, Lbv8;->b:Lcv8;

    invoke-virtual {p1, p2}, Leq;->f(Lbq;)V

    iget-object p1, p0, Lbv8;->c:Lfv8;

    invoke-virtual {p1, p0}, Lfv8;->f(Lzu8;)V

    :cond_0
    return-void
.end method
