.class public final synthetic Ljue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsue;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lsue;JZB)V
    .locals 0

    iput-byte p5, p0, Ljue;->a:B

    iput-object p1, p0, Ljue;->b:Lsue;

    iput-wide p2, p0, Ljue;->c:J

    iput-boolean p4, p0, Ljue;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ljue;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    check-cast p1, Lk1d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ljue;->b:Lsue;

    iget-object p1, v4, Lvpk;->b:Lm15;

    invoke-virtual {v4}, Lsue;->f1()Lr65;

    move-result-object v10

    new-instance v3, Lda3;

    const/4 v8, 0x0

    const/16 v9, 0x9

    iget-wide v5, p0, Ljue;->c:J

    iget-boolean v7, p0, Ljue;->d:Z

    invoke-direct/range {v3 .. v9}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    invoke-static {p1, v10, v2, v3, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lk1d;->e:Lk1d;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Ljue;->b:Lsue;

    iget-object v0, p1, Lsue;->g1:Lhje;

    invoke-virtual {v0}, Lhje;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lsue;->g1:Lhje;

    invoke-virtual {v0}, Lhje;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    iget-object v0, p1, Lsue;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    new-instance v3, Llug;

    iget-wide v4, p0, Ljue;->c:J

    iget-boolean p0, p0, Ljue;->d:Z

    invoke-direct {v3, v4, v5, p0}, Llug;-><init>(JZ)V

    invoke-interface {v0, v3}, Lgnl;->b(Lcug;)V

    if-eqz v2, :cond_3

    iget-object p0, p1, Lsue;->D:Ljs6;

    new-instance v0, Lvre;

    iget-object p1, p1, Lsue;->d:Lule;

    invoke-direct {v0, v4, v5, p1}, Lvre;-><init>(JLule;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
