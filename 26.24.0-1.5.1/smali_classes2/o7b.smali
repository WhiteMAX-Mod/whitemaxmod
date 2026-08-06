.class public final enum Lo7b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo7b;

.field public static final synthetic b:[Lo7b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo7b;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo7b;->a:Lo7b;

    filled-new-array {v0}, [Lo7b;

    move-result-object v0

    sput-object v0, Lo7b;->b:[Lo7b;

    return-void
.end method

.method public static a(Lwcb;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lo7b;->a:Lo7b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lwcb;->a()V

    return v1

    :cond_0
    instance-of v0, p1, Ln7b;

    if-eqz v0, :cond_1

    check-cast p1, Ln7b;

    iget-object p1, p1, Ln7b;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lwcb;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lm7b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lm7b;

    iget-object p1, p1, Lm7b;->a:Lxg5;

    invoke-interface {p0, p1}, Lwcb;->b(Lxg5;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lwcb;->c(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo7b;
    .locals 1

    const-class v0, Lo7b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo7b;

    return-object p0
.end method

.method public static values()[Lo7b;
    .locals 1

    sget-object v0, Lo7b;->b:[Lo7b;

    invoke-virtual {v0}, [Lo7b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method
