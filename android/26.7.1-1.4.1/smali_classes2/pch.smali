.class public final Lpch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth4;


# instance fields
.field public final synthetic a:Lddh;

.field public final synthetic b:Lth4;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lddh;Lth4;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpch;->a:Lddh;

    iput-object p2, p0, Lpch;->b:Lth4;

    iput-object p3, p0, Lpch;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpch;->a:Lddh;

    iget-object v1, p0, Lpch;->b:Lth4;

    iget-object v2, p0, Lpch;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->access$100(Lddh;Lth4;Lbolts/Task;Ljava/util/concurrent/Executor;Lic2;)V

    return-object v3
.end method
