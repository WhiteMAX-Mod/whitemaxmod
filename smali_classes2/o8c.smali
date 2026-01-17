.class public final synthetic Lo8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejb;


# instance fields
.field public final synthetic a:Ls8c;

.field public final synthetic b:Lnd2;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ls8c;Lnd2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8c;->a:Ls8c;

    iput-object p2, p0, Lo8c;->b:Lnd2;

    iput-wide p3, p0, Lo8c;->c:J

    iput-wide p5, p0, Lo8c;->d:J

    return-void
.end method


# virtual methods
.method public final k(Lfjb;)V
    .locals 9

    sget-object v0, Lfjb;->o:Lfjb;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lo8c;->a:Ls8c;

    iget-object p1, v2, Ls8c;->d:Lzb4;

    iget-object v0, v2, Ls8c;->b:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lp8c;

    const/4 v8, 0x0

    iget-object v3, p0, Lo8c;->b:Lnd2;

    iget-wide v4, p0, Lo8c;->c:J

    iget-wide v6, p0, Lo8c;->d:J

    invoke-direct/range {v1 .. v8}, Lp8c;-><init>(Ls8c;Lnd2;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_0
    return-void
.end method
