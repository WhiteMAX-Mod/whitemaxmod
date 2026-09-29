.class public final Lex1;
.super Lxf1;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le71;Lcg1;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Lxf1;-><init>(Ljava/lang/String;Le71;Lcg1;)V

    iput-object p2, p0, Lex1;->d:Ljava/lang/String;

    iput-object p3, p0, Lex1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeParams(Lqg9;)V
    .locals 5

    const-string v0, "data"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {p1}, Lqg9;->n0()V

    :try_start_0
    const-string v0, "platform"

    iget-object v1, p0, Lex1;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Li2;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lxf1;->a(Li2;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "app_version"

    iget-object v1, p0, Lex1;->e:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Li2;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, Lxf1;->a(Li2;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "sdk_type"

    const-string v1, "ANDROID"

    move-object v2, p1

    check-cast v2, Li2;

    invoke-static {v2, v0, v1, v4}, Lxf1;->a(Li2;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "sdk_version"

    const-string v1, "0.3.3"

    move-object v2, p1

    check-cast v2, Li2;

    invoke-static {v2, v0, v1, v4}, Lxf1;->a(Li2;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    move-object v0, p1

    check-cast v0, Li2;

    invoke-virtual {v0, v3}, Li2;->t(I)V

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
