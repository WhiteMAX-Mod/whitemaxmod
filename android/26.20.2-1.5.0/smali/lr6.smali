.class public final synthetic Llr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lor6;

.field public final synthetic c:Lqtb;


# direct methods
.method public synthetic constructor <init>(Lor6;Lqtb;I)V
    .locals 0

    iput p3, p0, Llr6;->a:I

    iput-object p1, p0, Llr6;->b:Lor6;

    iput-object p2, p0, Llr6;->c:Lqtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llr6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llr6;->b:Lor6;

    iget-object v1, v0, Lor6;->d:Ltn4;

    if-eqz v1, :cond_0

    iget-object v2, p0, Llr6;->c:Lqtb;

    invoke-virtual {v2, v1}, Lyyg;->k(Lsyg;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lor6;->d:Ltn4;

    iput-object v1, v0, Lor6;->e:Lqtb;

    iput-object v1, v0, Lor6;->j:Lrz6;

    iget-object v2, v0, Lor6;->p:Lo00;

    iget-object v3, v2, Lo00;->f:Ljava/util/List;

    iput-object v3, v0, Lor6;->m:Ljava/util/List;

    invoke-virtual {v2, v1, v1}, Lo00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llr6;->b:Lor6;

    iget-object v1, v0, Lor6;->m:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Llr6;->c:Lqtb;

    invoke-virtual {v3}, Lyyg;->j()V

    iget-object v3, v0, Lor6;->p:Lo00;

    invoke-virtual {v3, v1, v2}, Lo00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lor6;->m:Ljava/util/List;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
