.class public final Lvjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvjc;->a:Lvjc;

    return-void
.end method


# virtual methods
.method public final a(Luv7;Luv7;Lsv7;Lsv7;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv7;",
            "Luv7;",
            "Lsv7;",
            "Lsv7;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Lujc;

    invoke-direct {p0, p1, p2, p3, p4}, Lujc;-><init>(Luv7;Luv7;Lsv7;Lsv7;)V

    return-object p0
.end method
