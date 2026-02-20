.class public final Lyo3;
.super Lso3;
.source "SourceFile"


# static fields
.field public static final a:Lyo3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyo3;->a:Lyo3;

    return-void
.end method


# virtual methods
.method public final g(Lbp3;)V
    .locals 1

    sget-object v0, Lni5;->a:Lni5;

    invoke-interface {p1, v0}, Lbp3;->d(Ly35;)V

    invoke-interface {p1}, Lbp3;->c()V

    return-void
.end method
