.class public final synthetic Ljz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:Lh2a;

.field public final synthetic b:Lq20;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh2a;Lq20;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz9;->a:Lh2a;

    iput-object p2, p0, Ljz9;->b:Lq20;

    iput-wide p3, p0, Ljz9;->c:J

    iput-object p5, p0, Ljz9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Ljz9;->a:Lh2a;

    iget-object v7, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Lh2a;->E0:Lgd4;

    new-instance v0, Lr0a;

    const/4 v6, 0x0

    iget-object v1, p0, Ljz9;->b:Lq20;

    iget-wide v3, p0, Ljz9;->c:J

    iget-object v5, p0, Ljz9;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lr0a;-><init>(Lq20;Lh2a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lqd4;->b:Lqd4;

    invoke-static {v7, v8, v1, v0}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    return-object v0
.end method
