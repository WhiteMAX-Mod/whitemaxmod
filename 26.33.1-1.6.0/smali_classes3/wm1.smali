.class public final Lwm1;
.super Lxf1;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le71;Lcg1;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lxf1;-><init>(Ljava/lang/String;Le71;Lcg1;)V

    iput-object p2, p0, Lwm1;->d:Ljava/lang/String;

    iput-object p3, p0, Lwm1;->e:Ljava/lang/String;

    iput-object p4, p0, Lwm1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeParams(Lqg9;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Li2;

    const-string v1, "collector"

    iget-object v2, p0, Lwm1;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lxf1;->a(Li2;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {p1}, Lqg9;->n0()V

    :try_start_0
    const-string v0, "application"

    iget-object v1, p0, Lwm1;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Li2;

    invoke-static {v2, v0, v1, v3}, Lxf1;->a(Li2;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "platform"

    iget-object v1, p0, Lwm1;->f:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Li2;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lxf1;->a(Li2;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    iget-object p0, p0, Lxf1;->b:Le71;

    invoke-virtual {p0, p1}, Le71;->write(Lqg9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lqg9;->W()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lqg9;->W()V

    throw p0
.end method
