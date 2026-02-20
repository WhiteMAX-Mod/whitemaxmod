.class public final synthetic Ld80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Ld80;->a:I

    iput-object p1, p0, Ld80;->o:Ljava/lang/Object;

    iput p2, p0, Ld80;->b:I

    iput-wide p3, p0, Ld80;->c:J

    iput-wide p5, p0, Ld80;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ld80;->a:I

    iget-object v1, p0, Ld80;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljj0;

    iget-object v0, v1, Ljj0;->b:Lcp4;

    iget-object v1, v0, Lcp4;->d:Ltab;

    iget-object v2, v1, Ltab;->b:Ljava/lang/Object;

    check-cast v2, Lal7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltab;->b:Ljava/lang/Object;

    check-cast v1, Lal7;

    invoke-static {v1}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne9;

    :goto_0
    invoke-virtual {v0, v1}, Lcp4;->E(Lne9;)Lye;

    move-result-object v3

    new-instance v2, Luo4;

    const/4 v9, 0x0

    iget v4, p0, Ld80;->b:I

    iget-wide v5, p0, Ld80;->c:J

    iget-wide v7, p0, Ld80;->d:J

    invoke-direct/range {v2 .. v9}, Luo4;-><init>(Lye;IJJI)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v3, v1, v2}, Lcp4;->I(Lye;ILih8;)V

    return-void

    :pswitch_0
    check-cast v1, Lf80;

    iget-object v0, v1, Lf80;->b:Lor5;

    sget-object v1, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Lcp4;->H()Lye;

    move-result-object v2

    new-instance v1, Luo4;

    const/4 v8, 0x1

    iget v3, p0, Ld80;->b:I

    iget-wide v4, p0, Ld80;->c:J

    iget-wide v6, p0, Ld80;->d:J

    invoke-direct/range {v1 .. v8}, Luo4;-><init>(Lye;IJJI)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v2, v3, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
