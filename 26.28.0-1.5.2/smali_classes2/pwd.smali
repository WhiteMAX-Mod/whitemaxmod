.class public final Lpwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpwd;


# instance fields
.field public final a:Ldue;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpwd;

    invoke-direct {v0}, Lpwd;-><init>()V

    sput-object v0, Lpwd;->c:Lpwd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpwd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ldue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldue;-><init>(I)V

    iput-object v0, p0, Lpwd;->a:Ldue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ll3f;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lwj8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpwd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3f;

    if-nez v1, :cond_b

    iget-object p0, p0, Lpwd;->a:Ldue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lol9;

    invoke-virtual {p0, p1}, Lol9;->a(Ljava/lang/Class;)Li5e;

    move-result-object v4

    iget p0, v4, Li5e;->d:I

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

    sget-object p0, Landroidx/datastore/preferences/protobuf/h;->d:Lmci;

    sget-object v1, Lai6;->a:Lzh6;

    iget-object v2, v4, Li5e;->a:Landroidx/datastore/preferences/protobuf/a;

    new-instance v3, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/i;Lzh6;Landroidx/datastore/preferences/protobuf/a;)V

    goto :goto_2

    :cond_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/i;

    sget-object v1, Lai6;->b:Lzh6;

    if-eqz v1, :cond_4

    iget-object v2, v4, Li5e;->a:Landroidx/datastore/preferences/protobuf/a;

    new-instance v3, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/i;Lzh6;Landroidx/datastore/preferences/protobuf/a;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v4, Li5e;->d:I

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_6

    sget-object v5, Lxfb;->b:Lwfb;

    sget-object v6, Li79;->b:Lh79;

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->d:Lmci;

    sget-object v8, Lai6;->a:Lzh6;

    sget-object v9, Lhm9;->b:Lgm9;

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/f;->w(Li5e;Lwfb;Li79;Landroidx/datastore/preferences/protobuf/i;Lzh6;Lgm9;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget-object v5, Lxfb;->b:Lwfb;

    sget-object v6, Li79;->b:Lh79;

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->d:Lmci;

    const/4 v8, 0x0

    sget-object v9, Lhm9;->b:Lgm9;

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/f;->w(Li5e;Lwfb;Li79;Landroidx/datastore/preferences/protobuf/i;Lzh6;Lgm9;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget p0, v4, Li5e;->d:I

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_9

    sget-object v5, Lxfb;->a:Lwfb;

    sget-object v6, Li79;->a:Lg79;

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/i;

    sget-object v8, Lai6;->b:Lzh6;

    if-eqz v8, :cond_8

    sget-object v9, Lhm9;->a:Lgm9;

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/f;->w(Li5e;Lwfb;Li79;Landroidx/datastore/preferences/protobuf/i;Lzh6;Lgm9;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_9
    sget-object v5, Lxfb;->a:Lwfb;

    sget-object v6, Li79;->a:Lg79;

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/i;

    const/4 v8, 0x0

    sget-object v9, Lhm9;->a:Lgm9;

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/f;->w(Li5e;Lwfb;Li79;Landroidx/datastore/preferences/protobuf/i;Lzh6;Lgm9;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3f;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v3

    :cond_b
    return-object v1
.end method
