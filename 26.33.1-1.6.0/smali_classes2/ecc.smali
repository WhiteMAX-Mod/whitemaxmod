.class public final enum Lecc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lecc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lecc;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecc;->a:Lecc;

    return-void
.end method

.method public static a(Lvhc;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lecc;->a:Lecc;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lvhc;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Ldcc;

    if-eqz v0, :cond_1

    check-cast p1, Ldcc;

    iget-object p1, p1, Ldcc;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lvhc;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lccc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lccc;

    iget-object p1, p1, Lccc;->a:Lr16;

    invoke-interface {p0, p1}, Lvhc;->c(Lr16;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lvhc;->d(Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method
