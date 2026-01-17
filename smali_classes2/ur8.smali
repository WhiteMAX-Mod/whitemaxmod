.class public final synthetic Lur8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;


# instance fields
.field public final synthetic a:Lwr8;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lwr8;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur8;->a:Lwr8;

    iput-wide p2, p0, Lur8;->b:J

    iput-boolean p4, p0, Lur8;->c:Z

    iput-wide p5, p0, Lur8;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lur8;->a:Lwr8;

    iget-object v1, v0, Lwr8;->e:Ljava/util/LinkedHashMap;

    iget-wide v2, p0, Lur8;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr8;

    iget-boolean v2, p0, Lur8;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvr8;->b:Lft8;

    if-eqz v2, :cond_0

    sget-object v3, Las8;->a:Las8;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp0;

    invoke-virtual {v1, v3}, Lft8;->b(Lxp0;)V

    goto :goto_0

    :cond_0
    sget-object v3, Las8;->c:Las8;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp0;

    invoke-virtual {v1, v3}, Lft8;->b(Lxp0;)V

    :goto_0
    invoke-virtual {v1}, Lft8;->d()V

    :cond_1
    iget-object v0, v0, Lwr8;->e:Ljava/util/LinkedHashMap;

    iget-wide v3, p0, Lur8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvr8;->b:Lft8;

    if-eqz v2, :cond_2

    sget-object v1, Las8;->b:Las8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp0;

    invoke-virtual {v0, p1}, Lft8;->b(Lxp0;)V

    goto :goto_1

    :cond_2
    sget-object v1, Las8;->d:Las8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp0;

    invoke-virtual {v0, p1}, Lft8;->b(Lxp0;)V

    :goto_1
    invoke-virtual {v0}, Lft8;->d()V

    :cond_3
    return-void
.end method
