.class public final Lpr9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lds9;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLds9;JJLu15;)V
    .locals 0

    iput-wide p1, p0, Lpr9;->e:J

    iput-object p3, p0, Lpr9;->f:Lds9;

    iput-wide p4, p0, Lpr9;->g:J

    iput-wide p6, p0, Lpr9;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lpr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lpr9;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lpr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Lpr9;

    iget-wide v4, p0, Lpr9;->g:J

    iget-wide v6, p0, Lpr9;->h:J

    iget-wide v1, p0, Lpr9;->e:J

    iget-object v3, p0, Lpr9;->f:Lds9;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lpr9;-><init>(JLds9;JJLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpr9;->f:Lds9;

    iget-object v0, v0, Lds9;->c:Lpl9;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v1, p0, Lpr9;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lpr9;->g:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5b;

    invoke-virtual {p0, v1, v2}, Li5b;->k(J)Lk5b;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    iget-wide v3, p0, Lpr9;->h:J

    invoke-virtual {p1, v3, v4, v1, v2}, Li5b;->f(JJ)Lk5b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
