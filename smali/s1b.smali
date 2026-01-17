.class public final Ls1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1b;->a:Ls1b;

    return-void
.end method


# virtual methods
.method public final a(Lnq6;Lnq6;Llq6;Llq6;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq6;",
            "Lnq6;",
            "Llq6;",
            "Llq6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Lr1b;

    invoke-direct {v0, p1, p2, p3, p4}, Lr1b;-><init>(Lnq6;Lnq6;Llq6;Llq6;)V

    return-object v0
.end method
