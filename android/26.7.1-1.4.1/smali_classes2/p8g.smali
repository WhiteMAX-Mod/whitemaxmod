.class public final Lp8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp8g;

.field public static b:Lydc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp8g;->a:Lp8g;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lp8g;->b:Lydc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Lx2c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2c;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lp8g;->b:Lydc;

    return-void
.end method

.method public static b(Lat1;Lc37;)V
    .locals 1

    sget-object v0, Lp8g;->b:Lydc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lydc;->a:Ljava/lang/Object;

    check-cast v0, Lat1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lp8g;->a()V

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2c;

    if-eqz p1, :cond_1

    new-instance v0, Lydc;

    invoke-direct {v0, p0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lp8g;->b:Lydc;

    :cond_1
    return-void
.end method
