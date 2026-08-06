.class public final Lay8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lny8;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLny8;JJLgn4;)V
    .locals 0

    iput-wide p1, p0, Lay8;->e:J

    iput-object p3, p0, Lay8;->f:Lny8;

    iput-wide p4, p0, Lay8;->g:J

    iput-wide p6, p0, Lay8;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    new-instance v0, Lay8;

    iget-wide v4, p0, Lay8;->g:J

    iget-wide v6, p0, Lay8;->h:J

    iget-wide v1, p0, Lay8;->e:J

    iget-object v3, p0, Lay8;->f:Lny8;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lay8;-><init>(JLny8;JJLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lay8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lay8;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lay8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lay8;->f:Lny8;

    iget-object v0, v0, Lny8;->c:Lks8;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v1, p0, Lay8;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lay8;->g:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8a;

    invoke-virtual {p0, v1, v2}, Lq8a;->l(J)Ls8a;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8a;

    iget-wide v3, p0, Lay8;->h:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lq8a;->f(JJ)Ls8a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
