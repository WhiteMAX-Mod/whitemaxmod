.class public final synthetic Ld86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh86;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lh86;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld86;->a:Lh86;

    iput-wide p2, p0, Ld86;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld86;->a:Lh86;

    iget-object v0, v0, Lh86;->b:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrg;

    iget-wide v1, p0, Ld86;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lz4h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt4h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lt4h;-><init>(Lz4h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lx2f;

    invoke-direct {v0, v2}, Lx2f;-><init>(Ls37;)V

    new-instance v1, Lmw4;

    sget-object v2, Lrr5;->a:Lrr5;

    invoke-direct {v1, v2, v0}, Lmw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Logb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Logb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lvib;

    invoke-direct {v1, v0, v2}, Lvib;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
