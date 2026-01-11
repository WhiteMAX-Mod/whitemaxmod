.class public final Lt9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt9f;

.field public static b:Lysb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt9f;->a:Lt9f;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lt9f;->b:Lysb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lysb;->b:Ljava/lang/Object;

    check-cast v0, Lsib;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsib;->a:Lx40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzib;->a:Landroid/os/Handler;

    iget-object v0, v0, Lx40;->h:Ljava/lang/Object;

    check-cast v0, Lwib;

    sget-object v1, Lvib;->d:Lvib;

    invoke-static {v0, v1}, Lzib;->b(Lwib;Lvib;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lt9f;->b:Lysb;

    return-void
.end method

.method public static b(Lpo1;Lmq6;)V
    .locals 1

    sget-object v0, Lt9f;->b:Lysb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lysb;->a:Ljava/lang/Object;

    check-cast v0, Lpo1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lt9f;->a()V

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsib;

    if-eqz p1, :cond_1

    new-instance v0, Lysb;

    invoke-direct {v0, p0, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lt9f;->b:Lysb;

    :cond_1
    return-void
.end method
