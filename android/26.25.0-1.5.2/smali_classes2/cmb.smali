.class public final Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcmb;->a:Lcmb;

    return-void
.end method


# virtual methods
.method public final a(Lv97;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Lbr;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lbr;-><init>(ILjava/lang/Object;)V

    return-object p0
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
