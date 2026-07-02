.class public final synthetic Lo23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll43;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ll43;JI)V
    .locals 0

    iput p4, p0, Lo23;->a:I

    iput-object p1, p0, Lo23;->b:Ll43;

    iput-wide p2, p0, Lo23;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo23;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lo23;->b:Ll43;

    iget-object v0, p1, Ll43;->J:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    invoke-virtual {v0}, Lboi;->a()Z

    move-result v0

    iget-object p1, p1, Ll43;->C1:Lcx5;

    if-eqz v0, :cond_0

    new-instance v0, Le33;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le33;-><init>(ZZ)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lf33;

    const/4 v9, 0x0

    const/4 v4, 0x6

    iget-wide v5, p0, Lo23;->c:J

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lf33;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lo23;->b:Ll43;

    iget-object v0, p1, Ll43;->J:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    invoke-virtual {v0}, Lboi;->a()Z

    move-result v0

    iget-object p1, p1, Ll43;->C1:Lcx5;

    if-eqz v0, :cond_1

    new-instance v0, Le33;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le33;-><init>(ZZ)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lf33;

    const/4 v9, 0x0

    const/16 v4, 0xe

    iget-wide v5, p0, Lo23;->c:J

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lf33;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
