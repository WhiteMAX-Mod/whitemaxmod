.class public final synthetic Lnwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lswe;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lswe;JI)V
    .locals 0

    iput p4, p0, Lnwe;->a:I

    iput-object p1, p0, Lnwe;->b:Lswe;

    iput-wide p2, p0, Lnwe;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnwe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnwe;->b:Lswe;

    invoke-virtual {v0}, Lswe;->g()Ln4f;

    move-result-object v1

    iget-object v1, v1, Ln4f;->a:Lbxe;

    new-instance v2, Lxa3;

    const/16 v3, 0x11

    iget-wide v4, p0, Lnwe;->c:J

    invoke-direct {v2, v4, v5, v3}, Lxa3;-><init>(JI)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lswe;->f()Lta3;

    move-result-object v2

    iget-wide v5, v1, Lo4f;->b:J

    check-cast v2, Ldb3;

    iget-object v1, v2, Ldb3;->a:Lbxe;

    new-instance v7, Lya3;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v2, v8}, Lya3;-><init>(JLdb3;I)V

    invoke-static {v1, v3, v4, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lswe;->a(Lbp2;)Lbo2;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnwe;->b:Lswe;

    invoke-virtual {v0}, Lswe;->f()Lta3;

    move-result-object v1

    check-cast v1, Ldb3;

    iget-object v2, v1, Ldb3;->a:Lbxe;

    new-instance v3, Lya3;

    const/4 v4, 0x1

    iget-wide v5, p0, Lnwe;->c:J

    invoke-direct {v3, v5, v6, v1, v4}, Lya3;-><init>(JLdb3;I)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lswe;->a(Lbp2;)Lbo2;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
