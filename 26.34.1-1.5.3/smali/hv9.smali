.class public final synthetic Lhv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf2;


# instance fields
.field public final synthetic a:Lo65;

.field public final synthetic b:I

.field public final synthetic c:Lqx7;


# direct methods
.method public synthetic constructor <init>(Lo65;ILqx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv9;->a:Lo65;

    iput p2, p0, Lhv9;->b:I

    iput-object p3, p0, Lhv9;->c:Lqx7;

    return-void
.end method


# virtual methods
.method public final I(Lbf2;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lbtd;->h:Lbtd;

    iget-object v1, p0, Lhv9;->a:Lo65;

    invoke-interface {v1, v0}, Lo65;->V(Ln65;)Lm65;

    move-result-object v0

    check-cast v0, Ljb9;

    new-instance v2, Ln6;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Ln6;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Le06;->a:Le06;

    invoke-virtual {p1, v2, v0}, Lbf2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    new-instance v1, Lk10;

    const/16 v2, 0xa

    iget-object v3, p0, Lhv9;->c:Lqx7;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4, v2}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x1

    iget p0, p0, Lhv9;->b:I

    invoke-static {v0, v4, p0, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    return-object p0
.end method
