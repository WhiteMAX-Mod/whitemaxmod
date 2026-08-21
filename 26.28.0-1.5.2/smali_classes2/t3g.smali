.class public final Lt3g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3g;

.field public static b:Lylc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt3g;->a:Lt3g;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lt3g;->b:Lylc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, Lg8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8c;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lt3g;->b:Lylc;

    return-void
.end method

.method public static b(Lxx1;Laf7;)V
    .locals 1

    sget-object v0, Lt3g;->b:Lylc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lylc;->a:Ljava/lang/Object;

    check-cast v0, Lxx1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lt3g;->a()V

    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8c;

    if-eqz p1, :cond_1

    new-instance v0, Lylc;

    invoke-direct {v0, p0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lt3g;->b:Lylc;

    :cond_1
    return-void
.end method
