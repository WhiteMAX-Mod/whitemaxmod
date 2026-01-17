.class public final Lxm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb4;


# instance fields
.field public final synthetic a:Lwm5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwm5;->a:Lwm5;

    iput-object v0, p0, Lxm5;->a:Lwm5;

    return-void
.end method


# virtual methods
.method public final E(Lqb4;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lxm5;->a:Lwm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwm5;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxm5;

    if-nez v0, :cond_1

    instance-of p1, p1, Lwm5;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxm5;->a:Lwm5;

    invoke-virtual {v0, p1, p2}, Lm0;->fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lpb4;)Lob4;
    .locals 1

    iget-object v0, p0, Lxm5;->a:Lwm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lukj;->a(Lob4;Lpb4;)Lob4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lpb4;
    .locals 1

    iget-object v0, p0, Lxm5;->a:Lwm5;

    invoke-virtual {v0}, Lm0;->getKey()Lpb4;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lwm5;->a:Lwm5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final minusKey(Lpb4;)Lqb4;
    .locals 1

    iget-object v0, p0, Lxm5;->a:Lwm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lukj;->b(Lob4;Lpb4;)Lqb4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lqb4;)Lqb4;
    .locals 1

    iget-object v0, p0, Lxm5;->a:Lwm5;

    invoke-virtual {v0, p1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    return-object p1
.end method
