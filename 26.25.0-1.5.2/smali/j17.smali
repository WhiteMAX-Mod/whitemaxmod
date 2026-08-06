.class public final synthetic Lj17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm17;

.field public final synthetic c:Lu2c;


# direct methods
.method public synthetic constructor <init>(Lm17;Lu2c;I)V
    .locals 0

    iput p3, p0, Lj17;->a:I

    iput-object p1, p0, Lj17;->b:Lm17;

    iput-object p2, p0, Lj17;->c:Lu2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj17;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    iget-object v3, p0, Lj17;->c:Lu2c;

    iget-object p0, p0, Lj17;->b:Lm17;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm17;->d:Ldw4;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lx4h;->k(Lr4h;)V

    :cond_0
    iput-object v2, p0, Lm17;->d:Ldw4;

    iput-object v2, p0, Lm17;->e:Lu2c;

    iput-object v2, p0, Lm17;->j:Lx97;

    iget-object v0, p0, Lm17;->p:Lq10;

    iget-object v3, v0, Lq10;->f:Ljava/util/List;

    iput-object v3, p0, Lm17;->m:Ljava/util/List;

    invoke-virtual {v0, v2, v2}, Lq10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lm17;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lx4h;->j()V

    iget-object v3, p0, Lm17;->p:Lq10;

    invoke-virtual {v3, v0, v2}, Lq10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Lm17;->m:Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
