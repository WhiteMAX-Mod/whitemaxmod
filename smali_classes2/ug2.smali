.class public final synthetic Lug2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx3;


# instance fields
.field public final synthetic a:Lch2;

.field public final synthetic b:Ldn9;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lch2;Ldn9;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug2;->a:Lch2;

    iput-object p2, p0, Lug2;->b:Ldn9;

    iput-boolean p3, p0, Lug2;->c:Z

    iput-wide p4, p0, Lug2;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lhh2;

    iget-object v0, p0, Lug2;->a:Lch2;

    iget-object v1, p0, Lug2;->b:Ldn9;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lhh2;->j:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lhh2;->j:J

    iget-object v4, v0, Lch2;->t:Lg35;

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn9;

    invoke-virtual {v4, v2, v3}, Lbn9;->l(J)Ldn9;

    move-result-object v2

    iget-boolean v3, p0, Lug2;->c:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-wide v3, v1, Ldn9;->c:J

    iget-wide v5, v2, Ldn9;->c:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lch2;->q0(Lhh2;Ldn9;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lch2;->n:Ljy0;

    new-instance v0, Lra3;

    iget-wide v1, p0, Lug2;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method
