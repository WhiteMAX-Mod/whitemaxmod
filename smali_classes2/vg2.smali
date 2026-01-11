.class public final synthetic Lvg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch2;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lch2;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lvg2;->a:I

    iput-object p1, p0, Lvg2;->b:Lch2;

    iput-object p2, p0, Lvg2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lvg2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lvg2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg2;->d:Ljava/lang/Object;

    check-cast v0, Lz9b;

    check-cast p1, Lhh2;

    iget-object v1, p0, Lvg2;->b:Lch2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lhh2;->d0:Lz9b;

    iget-wide v2, p0, Lvg2;->c:J

    iput-wide v2, p1, Lhh2;->e0:J

    iget-object v0, v1, Lch2;->o:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->j()J

    move-result-wide v0

    iput-wide v0, p1, Lhh2;->f0:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg2;->d:Ljava/lang/Object;

    check-cast v0, Ldn9;

    check-cast p1, Lhh2;

    iget-object v1, p0, Lvg2;->b:Lch2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lhh2;->i0:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lhh2;->i0:J

    iget-object v1, v1, Lch2;->t:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn9;

    iget-wide v4, p0, Lvg2;->c:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lbn9;->h(JJ)Ldn9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, v0, Ldn9;->c:J

    iget-wide v4, v1, Ldn9;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    :cond_1
    iget-wide v0, v0, Ldn9;->b:J

    iput-wide v0, p1, Lhh2;->i0:J

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
