.class public final enum Lxbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxbb;

.field public static final synthetic b:[Lxbb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxbb;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbb;->a:Lxbb;

    filled-new-array {v0}, [Lxbb;

    move-result-object v0

    sput-object v0, Lxbb;->b:[Lxbb;

    return-void
.end method

.method public static a(Lkjb;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lxbb;->a:Lxbb;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lkjb;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lvbb;

    if-eqz v0, :cond_1

    check-cast p1, Lvbb;

    iget-object p1, p1, Lvbb;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, Lkjb;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lkjb;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lxbb;->a:Lxbb;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lkjb;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lvbb;

    if-eqz v0, :cond_1

    check-cast p1, Lvbb;

    iget-object p1, p1, Lvbb;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lubb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lubb;

    iget-object p1, p1, Lubb;->a:Lxc5;

    invoke-interface {p0, p1}, Lkjb;->c(Lxc5;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lkjb;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lxbb;
    .locals 1

    const-class v0, Lxbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxbb;

    return-object p0
.end method

.method public static values()[Lxbb;
    .locals 1

    sget-object v0, Lxbb;->b:[Lxbb;

    invoke-virtual {v0}, [Lxbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxbb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
