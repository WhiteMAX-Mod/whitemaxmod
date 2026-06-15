.class public final synthetic Lzl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcm6;

.field public final synthetic c:Lumb;


# direct methods
.method public synthetic constructor <init>(Lcm6;Lumb;I)V
    .locals 0

    iput p3, p0, Lzl6;->a:I

    iput-object p1, p0, Lzl6;->b:Lcm6;

    iput-object p2, p0, Lzl6;->c:Lumb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzl6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzl6;->b:Lcm6;

    iget-object v1, v0, Lcm6;->d:Lxk4;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lzl6;->c:Lumb;

    invoke-virtual {v2, v1}, Lujg;->k(Lojg;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcm6;->d:Lxk4;

    iput-object v1, v0, Lcm6;->e:Lumb;

    iput-object v1, v0, Lcm6;->j:Lbu6;

    iget-object v2, v0, Lcm6;->o:Lj00;

    iget-object v3, v2, Lj00;->f:Ljava/util/List;

    iput-object v3, v0, Lcm6;->l:Ljava/util/List;

    invoke-virtual {v2, v1, v1}, Lj00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzl6;->b:Lcm6;

    iget-object v1, v0, Lcm6;->l:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lzl6;->c:Lumb;

    invoke-virtual {v3}, Lujg;->j()V

    iget-object v3, v0, Lcm6;->o:Lj00;

    invoke-virtual {v3, v1, v2}, Lj00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lcm6;->l:Ljava/util/List;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
