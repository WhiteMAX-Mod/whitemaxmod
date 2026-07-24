.class public final Lmeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmeb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmeb;->a:Lmeb;

    return-void
.end method


# virtual methods
.method public final a(Lx57;Lx57;Lv57;Lv57;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            "Lx57;",
            "Lv57;",
            "Lv57;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Lleb;

    invoke-direct {p0, p1, p2, p3, p4}, Lleb;-><init>(Lx57;Lx57;Lv57;Lv57;)V

    return-object p0
.end method
