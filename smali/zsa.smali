.class public final enum Lzsa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzsa;

.field public static final synthetic b:[Lzsa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzsa;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzsa;->a:Lzsa;

    filled-new-array {v0}, [Lzsa;

    move-result-object v0

    sput-object v0, Lzsa;->b:[Lzsa;

    return-void
.end method

.method public static a(Le0b;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lzsa;->a:Lzsa;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Le0b;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lxsa;

    if-eqz v0, :cond_1

    check-cast p1, Lxsa;

    iget-object p1, p1, Lxsa;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, Le0b;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Le0b;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lzsa;->a:Lzsa;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Le0b;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lxsa;

    if-eqz v0, :cond_1

    check-cast p1, Lxsa;

    iget-object p1, p1, Lxsa;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lwsa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lwsa;

    iget-object p1, p1, Lwsa;->a:Lo25;

    invoke-interface {p0, p1}, Le0b;->c(Lo25;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Le0b;->r(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lzsa;
    .locals 1

    const-class v0, Lzsa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzsa;

    return-object p0
.end method

.method public static values()[Lzsa;
    .locals 1

    sget-object v0, Lzsa;->b:[Lzsa;

    invoke-virtual {v0}, [Lzsa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzsa;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
