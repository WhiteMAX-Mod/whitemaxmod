.class public final Lfue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfue;


# instance fields
.field public final a:Llw5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfue;

    invoke-direct {v0}, Lfue;-><init>()V

    sput-object v0, Lfue;->c:Lfue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Llw5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llw5;-><init>(B)V

    iput-object v0, p0, Lfue;->a:Llw5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lw7g;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lg49;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7g;

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

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lfue;->a:Llw5;

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Le8a;

    invoke-virtual {p0, p1}, Le8a;->a(Ljava/lang/Class;)Lp7f;

    move-result-object v4

    iget p0, v4, Lp7f;->d:I

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

    sget-object p0, Landroidx/datastore/preferences/protobuf/h;->d:Lxmj;

    sget-object v1, Lpx6;->a:Lox6;

    iget-object v2, v4, Lp7f;->a:Landroidx/datastore/preferences/protobuf/a;

    new-instance v3, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/i;Lox6;Landroidx/datastore/preferences/protobuf/a;)V

    goto :goto_2

    :cond_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/i;

    sget-object v1, Lpx6;->b:Lox6;

    if-eqz v1, :cond_4

    iget-object v2, v4, Lp7f;->a:Landroidx/datastore/preferences/protobuf/a;

    new-instance v3, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/i;Lox6;Landroidx/datastore/preferences/protobuf/a;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v4, Lp7f;->d:I

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_6

    sget-object v5, Lc5c;->b:Lb5c;

    sget-object v6, Lqs9;->b:Lps9;

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->d:Lxmj;

    sget-object v8, Lpx6;->a:Lox6;

    sget-object v9, Lx8a;->b:Lw8a;

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/f;->t(Lp7f;Lb5c;Lqs9;Landroidx/datastore/preferences/protobuf/i;Lox6;Lw8a;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget-object v5, Lc5c;->b:Lb5c;

    sget-object v6, Lqs9;->b:Lps9;

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->d:Lxmj;

    const/4 v8, 0x0

    sget-object v9, Lx8a;->b:Lw8a;

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/f;->t(Lp7f;Lb5c;Lqs9;Landroidx/datastore/preferences/protobuf/i;Lox6;Lw8a;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget p0, v4, Lp7f;->d:I

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_9

    sget-object v5, Lc5c;->a:Lb5c;

    sget-object v6, Lqs9;->a:Los9;

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/i;

    sget-object v8, Lpx6;->b:Lox6;

    if-eqz v8, :cond_8

    sget-object v9, Lx8a;->a:Lw8a;

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/f;->t(Lp7f;Lb5c;Lqs9;Landroidx/datastore/preferences/protobuf/i;Lox6;Lw8a;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_9
    sget-object v5, Lc5c;->a:Lb5c;

    sget-object v6, Lqs9;->a:Los9;

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/i;

    const/4 v8, 0x0

    sget-object v9, Lx8a;->a:Lw8a;

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/f;->t(Lp7f;Lb5c;Lqs9;Landroidx/datastore/preferences/protobuf/i;Lox6;Lw8a;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7g;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v3

    :cond_b
    return-object v1
.end method
