.class public final Lmdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmdd;


# instance fields
.field public final a:Lj29;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmdd;

    invoke-direct {v0}, Lmdd;-><init>()V

    sput-object v0, Lmdd;->c:Lmdd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmdd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj29;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj29;-><init>(I)V

    iput-object v0, p0, Lmdd;->a:Lj29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lise;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lq28;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmdd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lise;

    if-nez v1, :cond_a

    iget-object v1, p0, Lmdd;->a:Lj29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    const-class v2, Landroidx/datastore/preferences/protobuf/d;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lj29;->b:Ljava/lang/Object;

    check-cast v1, Li29;

    invoke-virtual {v1, p1}, Li29;->a(Ljava/lang/Class;)Ljwd;

    move-result-object v3

    iget v1, v3, Ljwd;->d:I

    iget-object v4, v3, Ljwd;->a:Landroidx/datastore/preferences/protobuf/a;

    const/4 v5, 0x2

    and-int/2addr v1, v5

    const-string v6, "Protobuf runtime is not correctly loaded."

    if-ne v1, v5, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/datastore/preferences/protobuf/h;->d:Lsrh;

    sget-object v2, Ls26;->a:Lr26;

    new-instance v3, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {v3, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/i;Lr26;Landroidx/datastore/preferences/protobuf/a;)V

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/i;

    sget-object v2, Ls26;->b:Lr26;

    if-eqz v2, :cond_3

    new-instance v3, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {v3, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/i;Lr26;Landroidx/datastore/preferences/protobuf/a;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget v1, v3, Ljwd;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    sget-object v4, Lwua;->b:Lvua;

    sget-object v5, Lxo8;->b:Lwo8;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h;->d:Lsrh;

    sget-object v7, Ls26;->a:Lr26;

    sget-object v8, Lc39;->b:Lb39;

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/f;->w(Ljwd;Lvua;Lxo8;Landroidx/datastore/preferences/protobuf/i;Lr26;Lb39;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget-object v4, Lwua;->b:Lvua;

    sget-object v5, Lxo8;->b:Lwo8;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h;->d:Lsrh;

    const/4 v7, 0x0

    sget-object v8, Lc39;->b:Lb39;

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/f;->w(Ljwd;Lvua;Lxo8;Landroidx/datastore/preferences/protobuf/i;Lr26;Lb39;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget v1, v3, Ljwd;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    sget-object v4, Lwua;->a:Lvua;

    sget-object v5, Lxo8;->a:Lvo8;

    move-object v1, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/i;

    sget-object v7, Ls26;->b:Lr26;

    if-eqz v7, :cond_7

    sget-object v8, Lc39;->a:Lb39;

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/f;->w(Ljwd;Lvua;Lxo8;Landroidx/datastore/preferences/protobuf/i;Lr26;Lb39;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lwua;->a:Lvua;

    sget-object v5, Lxo8;->a:Lvo8;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/i;

    const/4 v7, 0x0

    sget-object v8, Lc39;->a:Lb39;

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/f;->w(Ljwd;Lvua;Lxo8;Landroidx/datastore/preferences/protobuf/i;Lr26;Lb39;)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lise;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    return-object v3

    :cond_a
    return-object v1
.end method
