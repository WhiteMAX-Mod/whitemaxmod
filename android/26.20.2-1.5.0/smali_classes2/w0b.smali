.class public final enum Lw0b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw0b;

.field public static final synthetic b:[Lw0b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0b;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0b;->a:Lw0b;

    filled-new-array {v0}, [Lw0b;

    move-result-object v0

    sput-object v0, Lw0b;->b:[Lw0b;

    return-void
.end method

.method public static a(Ly5b;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lw0b;->a:Lw0b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ly5b;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lv0b;

    if-eqz v0, :cond_1

    check-cast p1, Lv0b;

    iget-object p1, p1, Lv0b;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lu0b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lu0b;

    iget-object p1, p1, Lu0b;->a:Lmb5;

    invoke-interface {p0, p1}, Ly5b;->c(Lmb5;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Ly5b;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lw0b;
    .locals 1

    const-class v0, Lw0b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0b;

    return-object p0
.end method

.method public static values()[Lw0b;
    .locals 1

    sget-object v0, Lw0b;->b:[Lw0b;

    invoke-virtual {v0}, [Lw0b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
