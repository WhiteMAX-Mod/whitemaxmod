.class public final Lk36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklg;
.implements Llgd;


# instance fields
.field public a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lk36;->a:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lk36;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
