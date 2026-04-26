.class public final synthetic Lzpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcqf;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcqf;JI)V
    .locals 0

    iput p4, p0, Lzpf;->a:I

    iput-object p1, p0, Lzpf;->b:Lcqf;

    iput-wide p2, p0, Lzpf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzpf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzpf;->b:Lcqf;

    invoke-virtual {v0}, Lcqf;->f()Lzh3;

    move-result-object v1

    check-cast v1, Lji3;

    iget-object v2, v1, Lji3;->a:Lkqf;

    new-instance v3, Lfi3;

    const/4 v4, 0x1

    iget-wide v5, p0, Lzpf;->c:J

    invoke-direct {v3, v5, v6, v1, v4}, Lfi3;-><init>(JLji3;I)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcqf;->a(Lew2;)Ldv2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzpf;->b:Lcqf;

    invoke-virtual {v0}, Lcqf;->g()Lhzf;

    move-result-object v1

    iget-object v1, v1, Lhzf;->a:Lkqf;

    new-instance v2, Lgi3;

    const/16 v3, 0x12

    iget-wide v4, p0, Lzpf;->c:J

    invoke-direct {v2, v4, v5, v3}, Lgi3;-><init>(JI)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizf;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcqf;->f()Lzh3;

    move-result-object v2

    iget-wide v5, v1, Lizf;->b:J

    check-cast v2, Lji3;

    iget-object v1, v2, Lji3;->a:Lkqf;

    new-instance v7, Lfi3;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v6, v2, v8}, Lfi3;-><init>(JLji3;I)V

    invoke-static {v1, v3, v4, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew2;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcqf;->a(Lew2;)Ldv2;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
