.class public final synthetic Llc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxe3;JI)V
    .locals 0

    iput p4, p0, Llc3;->a:I

    iput-object p1, p0, Llc3;->b:Lxe3;

    iput-wide p2, p0, Llc3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llc3;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Llc3;->b:Lxe3;

    iget-object v0, p1, Lxe3;->X0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyj;

    invoke-virtual {v0}, Lbyj;->a()Z

    move-result v0

    iget-object p1, p1, Lxe3;->q1:Lf96;

    if-eqz v0, :cond_0

    new-instance v0, Lyc3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyc3;-><init>(ZZ)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lzc3;

    const/4 v9, 0x0

    const/4 v4, 0x6

    iget-wide v5, p0, Llc3;->c:J

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lzc3;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Llc3;->b:Lxe3;

    iget-object v0, p1, Lxe3;->X0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyj;

    invoke-virtual {v0}, Lbyj;->a()Z

    move-result v0

    iget-object p1, p1, Lxe3;->q1:Lf96;

    if-eqz v0, :cond_1

    new-instance v0, Lyc3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyc3;-><init>(ZZ)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lzc3;

    const/4 v9, 0x0

    const/16 v4, 0xe

    iget-wide v5, p0, Llc3;->c:J

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lzc3;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
