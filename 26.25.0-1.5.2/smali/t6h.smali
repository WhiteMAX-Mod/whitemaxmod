.class public final Lt6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public final a:Lu6h;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lu6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6h;->a:Lu6h;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt6h;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    iget-object v0, p0, Lt6h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    if-nez v1, :cond_0

    iget-object p0, p0, Lt6h;->a:Lu6h;

    invoke-interface {p0, p1}, Lu6h;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v1
.end method
