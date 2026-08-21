.class public final Le19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz09;


# instance fields
.field public final synthetic a:Lrq;

.field public final synthetic b:Lf19;

.field public final synthetic c:Li19;


# direct methods
.method public constructor <init>(Lrq;Lf19;Li19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le19;->a:Lrq;

    iput-object p2, p0, Le19;->b:Lf19;

    iput-object p3, p0, Le19;->c:Li19;

    return-void
.end method


# virtual methods
.method public final l(Lg19;Lm09;)V
    .locals 1

    invoke-virtual {p2}, Lm09;->a()Ln09;

    move-result-object p1

    sget-object p2, Ln09;->a:Ln09;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Le19;->a:Lrq;

    iget-object p2, p0, Le19;->b:Lf19;

    invoke-virtual {p1, p2}, Lrq;->f(Loq;)V

    iget-object p1, p0, Le19;->c:Li19;

    invoke-virtual {p1, p0}, Li19;->f(Lc19;)V

    :cond_0
    return-void
.end method
