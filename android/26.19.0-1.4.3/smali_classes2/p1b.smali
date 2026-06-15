.class public final Lp1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp1b;->a:Lp1b;

    return-void
.end method


# virtual methods
.method public final a(Lbu6;Lbu6;Lzt6;Lzt6;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            "Lbu6;",
            "Lzt6;",
            "Lzt6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Lo1b;

    invoke-direct {v0, p1, p2, p3, p4}, Lo1b;-><init>(Lbu6;Lbu6;Lzt6;Lzt6;)V

    return-object v0
.end method
