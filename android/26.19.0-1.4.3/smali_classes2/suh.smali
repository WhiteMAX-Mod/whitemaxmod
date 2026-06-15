.class public final synthetic Lsuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Levh;


# direct methods
.method public synthetic constructor <init>(Levh;I)V
    .locals 0

    iput p2, p0, Lsuh;->a:I

    iput-object p1, p0, Lsuh;->b:Levh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsuh;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxo9;->t:Li0k;

    sget-object v1, Lhf3;->j:Lpl0;

    iget-object v2, p0, Lsuh;->b:Levh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li0k;->l(Ldob;)Lxo9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsuh;->b:Levh;

    invoke-static {v0}, Levh;->b(Levh;)Lwuh;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsuh;->b:Levh;

    invoke-static {v0}, Levh;->h(Levh;)Lwuh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
