.class public final synthetic La0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0d;


# direct methods
.method public synthetic constructor <init>(Lb0d;I)V
    .locals 0

    iput p2, p0, La0d;->a:I

    iput-object p1, p0, La0d;->b:Lb0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La0d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0d;->b:Lb0d;

    iget-object v1, v0, Lb0d;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgmf;

    invoke-static {v0, v1}, Lq6k;->d(Lgmf;[Lgmf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La0d;->b:Lb0d;

    iget-object v0, v0, Lb0d;->b:Lx77;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr90;->x(Ljava/util/List;)[Lgmf;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, La0d;->b:Lb0d;

    iget-object v0, v0, Lb0d;->b:Lx77;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx77;->c()[Lli8;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lwtj;->a:[Lli8;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
