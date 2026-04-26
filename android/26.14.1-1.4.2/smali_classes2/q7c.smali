.class public final Lq7c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7c;->a:Lq7c;

    return-void
.end method


# virtual methods
.method public final a(Lgi7;Lgi7;Lei7;Lei7;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            "Lgi7;",
            "Lei7;",
            "Lei7;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Lp7c;

    invoke-direct {v0, p1, p2, p3, p4}, Lp7c;-><init>(Lgi7;Lgi7;Lei7;Lei7;)V

    return-object v0
.end method
