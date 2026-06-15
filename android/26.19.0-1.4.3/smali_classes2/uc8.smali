.class public final Luc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc8;


# instance fields
.field public final synthetic a:Lxo;

.field public final synthetic b:Lvc8;

.field public final synthetic c:Lyc8;


# direct methods
.method public constructor <init>(Lxo;Lvc8;Lyc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc8;->a:Lxo;

    iput-object p2, p0, Luc8;->b:Lvc8;

    iput-object p3, p0, Luc8;->c:Lyc8;

    return-void
.end method


# virtual methods
.method public final i(Lwc8;Lbc8;)V
    .locals 1

    invoke-virtual {p2}, Lbc8;->a()Lcc8;

    move-result-object p1

    sget-object p2, Lcc8;->a:Lcc8;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Luc8;->a:Lxo;

    iget-object p2, p0, Luc8;->b:Lvc8;

    invoke-virtual {p1, p2}, Lxo;->e(Luo;)V

    iget-object p1, p0, Luc8;->c:Lyc8;

    invoke-virtual {p1, p0}, Lyc8;->f(Lsc8;)V

    :cond_0
    return-void
.end method
