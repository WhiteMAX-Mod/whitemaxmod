.class public final Laq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/b;

.field public final synthetic b:Lbq8;

.field public final synthetic c:Ljp8;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/b;Lbq8;Ljp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq8;->a:Lcom/google/android/material/appbar/b;

    iput-object p2, p0, Laq8;->b:Lbq8;

    iput-object p3, p0, Laq8;->c:Ljp8;

    return-void
.end method


# virtual methods
.method public final l(Lcq8;Lhp8;)V
    .locals 1

    invoke-virtual {p2}, Lhp8;->a()Lip8;

    move-result-object p1

    sget-object p2, Lip8;->a:Lip8;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laq8;->a:Lcom/google/android/material/appbar/b;

    iget-object p2, p0, Laq8;->b:Lbq8;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/b;->f(Llq;)V

    iget-object p1, p0, Laq8;->c:Ljp8;

    invoke-virtual {p1, p0}, Ljp8;->b(Lyp8;)V

    :cond_0
    return-void
.end method
