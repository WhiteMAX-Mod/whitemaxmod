.class public final synthetic Lo1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1e;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls1e;JI)V
    .locals 0

    iput p4, p0, Lo1e;->a:I

    iput-object p1, p0, Lo1e;->b:Ls1e;

    iput-wide p2, p0, Lo1e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo1e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo1e;->b:Ls1e;

    invoke-virtual {v0}, Ls1e;->e()Ld9e;

    move-result-object v1

    iget-object v1, v1, Ld9e;->a:Lb2e;

    new-instance v2, Ln33;

    const/16 v3, 0x13

    iget-wide v4, p0, Lo1e;->c:J

    invoke-direct {v2, v4, v5, v3}, Ln33;-><init>(JI)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls1e;->d()Lg33;

    move-result-object v2

    iget-wide v5, v1, Le9e;->b:J

    check-cast v2, Lr33;

    iget-object v1, v2, Lr33;->a:Lb2e;

    new-instance v7, Lk33;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v2, v8}, Lk33;-><init>(JLr33;I)V

    invoke-static {v1, v3, v4, v7}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui2;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ls1e;->a(Lui2;)Lvh2;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo1e;->b:Ls1e;

    invoke-virtual {v0}, Ls1e;->d()Lg33;

    move-result-object v1

    check-cast v1, Lr33;

    iget-object v2, v1, Lr33;->a:Lb2e;

    new-instance v3, Lk33;

    const/4 v4, 0x3

    iget-wide v5, p0, Lo1e;->c:J

    invoke-direct {v3, v5, v6, v1, v4}, Lk33;-><init>(JLr33;I)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui2;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ls1e;->a(Lui2;)Lvh2;

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
