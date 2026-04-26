.class public final enum Lczb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lczb;

.field public static final synthetic b:[Lczb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lczb;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczb;->a:Lczb;

    filled-new-array {v0}, [Lczb;

    move-result-object v0

    sput-object v0, Lczb;->b:[Lczb;

    return-void
.end method

.method public static a(Lc6c;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lczb;->a:Lczb;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lc6c;->c()V

    return v1

    :cond_0
    instance-of v0, p1, Lazb;

    if-eqz v0, :cond_1

    check-cast p1, Lazb;

    iget-object p1, p1, Lazb;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lzyb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lzyb;

    iget-object p1, p1, Lzyb;->a:Ljo5;

    invoke-interface {p0, p1}, Lc6c;->d(Ljo5;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lc6c;->b(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lczb;
    .locals 1

    const-class v0, Lczb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lczb;

    return-object p0
.end method

.method public static values()[Lczb;
    .locals 1

    sget-object v0, Lczb;->b:[Lczb;

    invoke-virtual {v0}, [Lczb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
