.class public final Lwkb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwkb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwkb;->a:Lwkb;

    return-void
.end method


# virtual methods
.method public final a(Lc37;)Landroid/window/OnBackInvokedCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Ltq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;I)V

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
