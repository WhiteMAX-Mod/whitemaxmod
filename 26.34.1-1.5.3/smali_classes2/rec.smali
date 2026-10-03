.class public final enum Lrec;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrec;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrec;->a:Lrec;

    return-void
.end method

.method public static a(Lnkc;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lrec;->a:Lrec;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lnkc;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lqec;

    if-eqz v0, :cond_1

    check-cast p1, Lqec;

    iget-object p1, p1, Lqec;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lnkc;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lpec;

    iget-object p1, p1, Lpec;->a:Lm26;

    invoke-interface {p0, p1}, Lnkc;->c(Lm26;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lnkc;->d(Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method
