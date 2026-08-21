.class public final enum Lpmb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpmb;

.field public static final synthetic b:[Lpmb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpmb;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpmb;->a:Lpmb;

    filled-new-array {v0}, [Lpmb;

    move-result-object v0

    sput-object v0, Lpmb;->b:[Lpmb;

    return-void
.end method

.method public static a(Lrrb;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lpmb;->a:Lpmb;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lrrb;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lomb;

    if-eqz v0, :cond_1

    check-cast p1, Lomb;

    iget-object p1, p1, Lomb;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lrrb;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lnmb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lnmb;

    iget-object p1, p1, Lnmb;->a:Lko5;

    invoke-interface {p0, p1}, Lrrb;->c(Lko5;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lrrb;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lpmb;
    .locals 1

    const-class v0, Lpmb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpmb;

    return-object p0
.end method

.method public static values()[Lpmb;
    .locals 1

    sget-object v0, Lpmb;->b:[Lpmb;

    invoke-virtual {v0}, [Lpmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method
