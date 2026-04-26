.class public final Lz54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz54;->a:Lz54;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    return-object p1
.end method
