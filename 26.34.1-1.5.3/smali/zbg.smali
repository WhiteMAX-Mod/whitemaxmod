.class public final synthetic Lzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt6;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lol4;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lol4;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbg;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzbg;->b:Ljava/util/List;

    iput-object p3, p0, Lzbg;->c:Lol4;

    iput-object p4, p0, Lzbg;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final b(Lqll;Z)V
    .locals 6

    new-instance v0, Lgp7;

    const/4 v5, 0x5

    iget-object v1, p0, Lzbg;->b:Ljava/util/List;

    iget-object v3, p0, Lzbg;->c:Lol4;

    iget-object v4, p0, Lzbg;->d:Landroidx/work/impl/WorkDatabase;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lzbg;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
