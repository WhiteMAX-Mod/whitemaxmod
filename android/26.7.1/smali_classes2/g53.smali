.class public final synthetic Lg53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq73;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq73;JI)V
    .locals 0

    iput p4, p0, Lg53;->a:I

    iput-object p1, p0, Lg53;->b:Lq73;

    iput-wide p2, p0, Lg53;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg53;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lg53;->b:Lq73;

    iget-object p1, p1, Lq73;->m1:Lfx5;

    new-instance v0, Ls53;

    const/4 v6, 0x0

    const/4 v1, 0x6

    iget-wide v2, p0, Lg53;->c:J

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ls53;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lg53;->b:Lq73;

    iget-object p1, p1, Lq73;->m1:Lfx5;

    new-instance v0, Ls53;

    const/4 v6, 0x0

    const/16 v1, 0xe

    iget-wide v2, p0, Lg53;->c:J

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ls53;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
