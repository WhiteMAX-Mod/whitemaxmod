.class public final Lkye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkye;


# instance fields
.field public final a:Lhx5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkye;

    invoke-direct {v0}, Lkye;-><init>()V

    sput-object v0, Lkye;->c:Lkye;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkye;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lhx5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhx5;-><init>(B)V

    iput-object v0, p0, Lkye;->a:Lhx5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lhcg;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, La69;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkye;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcg;

    if-nez v1, :cond_b

    sget-object v1, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    const-class v1, Landroidx/datastore/preferences/protobuf/d;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lkye;->a:Lhx5;

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lz9a;

    invoke-virtual {p0, p1}, Lz9a;->a(Ljava/lang/Class;)Lqbf;

    move-result-object v4

    iget p0, v4, Lqbf;->d:I

    const/4 v2, 0x2

    and-int/2addr p0, v2

    const/4 v5, 0x1

    if-ne p0, v2, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/datastore/preferences/protobuf/h;->d:Lotj;

    sget-object v1, Lty6;->a:Lsy6;

    iget-object v2, v4, Lqbf;->a:Landroidx/datastore/preferences/protobuf/a;

    new-instance v3, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/i;Lsy6;Landroidx/datastore/preferences/protobuf/a;)V

    goto :goto_2

    :cond_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/i;

    sget-object v1, Lty6;->b:Lsy6;

    if-eqz v1, :cond_4

    iget-object v2, v4, Lqbf;->a:Landroidx/datastore/preferences/protobuf/a;

    new-instance v3, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/i;Lsy6;Landroidx/datastore/preferences/protobuf/a;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v4, Lqbf;->d:I

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_6

    sget-object v5, Ln7c;->b:Lm7c;

    sget-object v6, Lku9;->b:Lju9;

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->d:Lotj;

    sget-object v8, Lty6;->a:Lsy6;

    sget-object v9, Lsaa;->b:Lraa;

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/f;->t(Lqbf;Lm7c;Lku9;Landroidx/datastore/preferences/protobuf/i;Lsy6;Lraa;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget-object v5, Ln7c;->b:Lm7c;

    sget-object v6, Lku9;->b:Lju9;

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->d:Lotj;

    const/4 v8, 0x0

    sget-object v9, Lsaa;->b:Lraa;

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/f;->t(Lqbf;Lm7c;Lku9;Landroidx/datastore/preferences/protobuf/i;Lsy6;Lraa;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget p0, v4, Lqbf;->d:I

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_9

    sget-object v5, Ln7c;->a:Lm7c;

    sget-object v6, Lku9;->a:Liu9;

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/i;

    sget-object v8, Lty6;->b:Lsy6;

    if-eqz v8, :cond_8

    sget-object v9, Lsaa;->a:Lraa;

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/f;->t(Lqbf;Lm7c;Lku9;Landroidx/datastore/preferences/protobuf/i;Lsy6;Lraa;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_9
    sget-object v5, Ln7c;->a:Lm7c;

    sget-object v6, Lku9;->a:Liu9;

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/i;

    const/4 v8, 0x0

    sget-object v9, Lsaa;->a:Lraa;

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/f;->t(Lqbf;Lm7c;Lku9;Landroidx/datastore/preferences/protobuf/i;Lsy6;Lraa;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhcg;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v3

    :cond_b
    return-object v1
.end method
