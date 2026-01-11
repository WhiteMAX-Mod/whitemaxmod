.class public final Lo1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1b;->a:Lo1b;

    return-void
.end method


# virtual methods
.method public final a(Loq6;Loq6;Lmq6;Lmq6;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            "Loq6;",
            "Lmq6;",
            "Lmq6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Ln1b;

    invoke-direct {v0, p1, p2, p3, p4}, Ln1b;-><init>(Loq6;Loq6;Lmq6;Lmq6;)V

    return-object v0
.end method
