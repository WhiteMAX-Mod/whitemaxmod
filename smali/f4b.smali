.class public final Lf4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf4b;->a:Lf4b;

    return-void
.end method


# virtual methods
.method public final a(Lis6;)Landroid/window/OnBackInvokedCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Lrp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lrp;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p3, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
