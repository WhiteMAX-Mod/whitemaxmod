.class public final Lf6h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf6h;

.field public static b:Ls2d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf6h;->a:Lf6h;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lf6h;->b:Ls2d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    check-cast v0, Lgqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgqc;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lf6h;->b:Ls2d;

    return-void
.end method

.method public static b(Lry1;Lei7;)V
    .locals 1

    sget-object v0, Lf6h;->b:Ls2d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast v0, Lry1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lf6h;->a()V

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqc;

    if-eqz p1, :cond_1

    new-instance v0, Ls2d;

    invoke-direct {v0, p0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lf6h;->b:Ls2d;

    :cond_1
    return-void
.end method
