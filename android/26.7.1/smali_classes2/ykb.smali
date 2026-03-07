.class public final Lykb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lykb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lykb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lykb;->a:Lykb;

    return-void
.end method


# virtual methods
.method public final a(Le37;Le37;Lc37;Lc37;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            "Le37;",
            "Lc37;",
            "Lc37;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Lxkb;

    invoke-direct {v0, p1, p2, p3, p4}, Lxkb;-><init>(Le37;Le37;Lc37;Lc37;)V

    return-object v0
.end method
