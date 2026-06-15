.class public final enum Lbua;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbua;

.field public static final synthetic b:[Lbua;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbua;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbua;->a:Lbua;

    filled-new-array {v0}, [Lbua;

    move-result-object v0

    sput-object v0, Lbua;->b:[Lbua;

    return-void
.end method

.method public static a(Ld0b;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lbua;->a:Lbua;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ld0b;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p1, Laua;

    if-eqz v0, :cond_1

    check-cast p1, Laua;

    iget-object p1, p1, Laua;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lzta;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lzta;

    iget-object p1, p1, Lzta;->a:Lq65;

    invoke-interface {p0, p1}, Ld0b;->b(Lq65;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Ld0b;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lbua;
    .locals 1

    const-class v0, Lbua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbua;

    return-object p0
.end method

.method public static values()[Lbua;
    .locals 1

    sget-object v0, Lbua;->b:[Lbua;

    invoke-virtual {v0}, [Lbua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbua;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
