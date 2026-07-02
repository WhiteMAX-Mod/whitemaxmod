.class public final Llj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:Ljp;

.field public final synthetic b:Lmj8;

.field public final synthetic c:Lpj8;


# direct methods
.method public constructor <init>(Ljp;Lmj8;Lpj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj8;->a:Ljp;

    iput-object p2, p0, Llj8;->b:Lmj8;

    iput-object p3, p0, Llj8;->c:Lpj8;

    return-void
.end method


# virtual methods
.method public final i(Lnj8;Lti8;)V
    .locals 1

    invoke-virtual {p2}, Lti8;->a()Lui8;

    move-result-object p1

    sget-object p2, Lui8;->a:Lui8;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llj8;->a:Ljp;

    iget-object p2, p0, Llj8;->b:Lmj8;

    invoke-virtual {p1, p2}, Ljp;->e(Lgp;)V

    iget-object p1, p0, Llj8;->c:Lpj8;

    invoke-virtual {p1, p0}, Lpj8;->f(Ljj8;)V

    :cond_0
    return-void
.end method
