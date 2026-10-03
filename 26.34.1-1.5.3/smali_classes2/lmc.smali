.class public final Llmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llmc;->a:Llmc;

    return-void
.end method


# virtual methods
.method public final a(Lcx7;Lcx7;Lax7;Lax7;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx7;",
            "Lcx7;",
            "Lax7;",
            "Lax7;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Lkmc;

    invoke-direct {p0, p1, p2, p3, p4}, Lkmc;-><init>(Lcx7;Lcx7;Lax7;Lax7;)V

    return-object p0
.end method
