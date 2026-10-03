.class public final Lg23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf23;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg23;->b:Lf23;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg23;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Le23;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Le23;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Le23;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lf23;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Le23;

    if-eqz v0, :cond_2

    check-cast p0, Le23;

    iget-object p0, p0, Le23;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    const-string p0, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    throw p0

    :cond_2
    const-string p0, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Le23;

    if-eqz v0, :cond_0

    check-cast p0, Le23;

    invoke-virtual {p0}, Le23;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg23;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg23;

    iget-object p1, p1, Lg23;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg23;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lg23;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg23;->a:Ljava/lang/Object;

    invoke-static {p0}, Lg23;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
