.class public final Lemb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lemb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lemb;->a:Lemb;

    return-void
.end method


# virtual methods
.method public final a(Lx97;Lx97;Lv97;Lv97;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            "Lx97;",
            "Lv97;",
            "Lv97;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Ldmb;

    invoke-direct {p0, p1, p2, p3, p4}, Ldmb;-><init>(Lx97;Lx97;Lv97;Lv97;)V

    return-object p0
.end method
