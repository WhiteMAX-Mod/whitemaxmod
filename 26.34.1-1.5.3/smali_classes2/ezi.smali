.class public final Lezi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv15;


# instance fields
.field public final synthetic a:Lyzi;

.field public final synthetic b:Lv15;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lts2;


# direct methods
.method public constructor <init>(Lyzi;Lv15;Ljava/util/concurrent/Executor;Lts2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezi;->a:Lyzi;

    iput-object p2, p0, Lezi;->b:Lv15;

    iput-object p3, p0, Lezi;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lezi;->d:Lts2;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lezi;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lezi;->d:Lts2;

    iget-object v2, p0, Lezi;->a:Lyzi;

    iget-object p0, p0, Lezi;->b:Lv15;

    invoke-static {v2, p0, p1, v0, v1}, Lbolts/Task;->access$100(Lyzi;Lv15;Lbolts/Task;Ljava/util/concurrent/Executor;Lts2;)V

    const/4 p0, 0x0

    return-object p0
.end method
