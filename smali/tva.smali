.class public final enum Ltva;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltva;

.field public static final synthetic b:[Ltva;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltva;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltva;->a:Ltva;

    filled-new-array {v0}, [Ltva;

    move-result-object v0

    sput-object v0, Ltva;->b:[Ltva;

    return-void
.end method

.method public static a(Lv2b;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Ltva;->a:Ltva;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lv2b;->c()V

    return v1

    :cond_0
    instance-of v0, p1, Lrva;

    if-eqz v0, :cond_1

    check-cast p1, Lrva;

    iget-object p1, p1, Lrva;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, Lv2b;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lv2b;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Ltva;->a:Ltva;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lv2b;->c()V

    return v1

    :cond_0
    instance-of v0, p1, Lrva;

    if-eqz v0, :cond_1

    check-cast p1, Lrva;

    iget-object p1, p1, Lrva;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lqva;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lqva;

    iget-object p1, p1, Lqva;->a:Ly35;

    invoke-interface {p0, p1}, Lv2b;->d(Ly35;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lv2b;->b(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Ltva;
    .locals 1

    const-class v0, Ltva;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltva;

    return-object p0
.end method

.method public static values()[Ltva;
    .locals 1

    sget-object v0, Ltva;->b:[Ltva;

    invoke-virtual {v0}, [Ltva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltva;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
