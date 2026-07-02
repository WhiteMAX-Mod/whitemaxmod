.class public final Lp7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp7b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp7b;->a:Lp7b;

    return-void
.end method


# virtual methods
.method public final a(Lrz6;Lrz6;Lpz6;Lpz6;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            "Lrz6;",
            "Lpz6;",
            "Lpz6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Lo7b;

    invoke-direct {v0, p1, p2, p3, p4}, Lo7b;-><init>(Lrz6;Lrz6;Lpz6;Lpz6;)V

    return-object v0
.end method
