.class public final Litb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Litb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Litb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Litb;->a:Litb;

    return-void
.end method


# virtual methods
.method public final a(Lcf7;Lcf7;Laf7;Laf7;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            "Lcf7;",
            "Laf7;",
            "Laf7;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Lhtb;

    invoke-direct {p0, p1, p2, p3, p4}, Lhtb;-><init>(Lcf7;Lcf7;Laf7;Laf7;)V

    return-object p0
.end method
