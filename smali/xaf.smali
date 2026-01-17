.class public final Lxaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxaf;

.field public static b:Lktb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxaf;->a:Lxaf;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lxaf;->b:Lktb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Lcjb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcjb;->a:Lv40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljjb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lv40;->h:Ljava/lang/Object;

    check-cast v0, Lgjb;

    sget-object v1, Lfjb;->d:Lfjb;

    invoke-static {v0, v1}, Ljjb;->b(Lgjb;Lfjb;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lxaf;->b:Lktb;

    return-void
.end method

.method public static b(Lio1;Llq6;)V
    .locals 1

    sget-object v0, Lxaf;->b:Lktb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lktb;->a:Ljava/lang/Object;

    check-cast v0, Lio1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lxaf;->a()V

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjb;

    if-eqz p1, :cond_1

    new-instance v0, Lktb;

    invoke-direct {v0, p0, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lxaf;->b:Lktb;

    :cond_1
    return-void
.end method
