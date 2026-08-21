.class public final synthetic Lk67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln67;

.field public final synthetic c:Laac;


# direct methods
.method public synthetic constructor <init>(Ln67;Laac;I)V
    .locals 0

    iput p3, p0, Lk67;->a:I

    iput-object p1, p0, Lk67;->b:Ln67;

    iput-object p2, p0, Lk67;->c:Laac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk67;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    iget-object v3, p0, Lk67;->c:Laac;

    iget-object p0, p0, Lk67;->b:Ln67;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln67;->d:Lpz4;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lxgh;->k(Lrgh;)V

    :cond_0
    iput-object v2, p0, Ln67;->d:Lpz4;

    iput-object v2, p0, Ln67;->e:Laac;

    iput-object v2, p0, Ln67;->j:Lcf7;

    iget-object v0, p0, Ln67;->p:Ld20;

    iget-object v3, v0, Ld20;->f:Ljava/util/List;

    iput-object v3, p0, Ln67;->m:Ljava/util/List;

    invoke-virtual {v0, v2, v2}, Ld20;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ln67;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lxgh;->j()V

    iget-object v3, p0, Ln67;->p:Ld20;

    invoke-virtual {v3, v0, v2}, Ld20;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Ln67;->m:Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
