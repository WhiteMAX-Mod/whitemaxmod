.class public final Lh4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh4b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh4b;->a:Lh4b;

    return-void
.end method


# virtual methods
.method public final a(Lks6;Lks6;Lis6;Lis6;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            "Lks6;",
            "Lis6;",
            "Lis6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Lg4b;

    invoke-direct {v0, p1, p2, p3, p4}, Lg4b;-><init>(Lks6;Lks6;Lis6;Lis6;)V

    return-object v0
.end method
