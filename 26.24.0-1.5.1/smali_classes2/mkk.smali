.class public final Lmkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz5;


# static fields
.field private static final d:Lbbb;

.field public static final synthetic e:I


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lbbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Likk;

    invoke-direct {v0}, Likk;-><init>()V

    sput-object v0, Lmkk;->d:Lbbb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmkk;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmkk;->b:Ljava/util/Map;

    sget-object v0, Lmkk;->d:Lbbb;

    iput-object v0, p0, Lmkk;->c:Lbbb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lk3i;)Lbz5;
    .locals 1

    iget-object v0, p0, Lmkk;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmkk;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lqkk;
    .locals 4

    new-instance v0, Lqkk;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lmkk;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lmkk;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lmkk;->c:Lbbb;

    invoke-direct {v0, v1, v2, p0}, Lqkk;-><init>(Ljava/util/Map;Ljava/util/Map;Lbbb;)V

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Class;Lbbb;)Lbz5;
    .locals 1

    iget-object v0, p0, Lmkk;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmkk;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
