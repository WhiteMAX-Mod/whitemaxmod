.class public final Lqrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll8k;


# direct methods
.method public synthetic constructor <init>(Lorl;Lprl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorl;->a(Lorl;)Ll8k;

    move-result-object p1

    iput-object p1, p0, Lqrl;->a:Ll8k;

    return-void
.end method


# virtual methods
.method public final a()Ll8k;
    .locals 0

    iget-object p0, p0, Lqrl;->a:Ll8k;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lqrl;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lqrl;

    iget-object p0, p0, Lqrl;->a:Ll8k;

    iget-object p1, p1, Lqrl;->a:Ll8k;

    invoke-static {p0, p1}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqrl;->a:Ll8k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
