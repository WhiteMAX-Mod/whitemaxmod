.class public final Lxi5;
.super Lyv0;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lxi5;->a:B

    iput-object p1, p0, Lxi5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-byte v0, p0, Lxi5;->a:B

    iget-object p0, p0, Lxi5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lace;

    invoke-virtual {p0}, Lace;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxt5;->b:Lrt0;

    invoke-virtual {p0}, Lrt0;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lmy9;

    invoke-virtual {p0}, Lbxh;->a()V

    return-void

    :pswitch_1
    check-cast p0, Liy9;

    invoke-virtual {p0}, Lbxh;->a()V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-byte v0, p0, Lxi5;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lxi5;->b:Ljava/lang/Object;

    check-cast p0, Lyi5;

    iget-object v0, p0, Lyi5;->c:Lxv0;

    invoke-virtual {v0}, Lxv0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyi5;->g:Lxb9;

    invoke-virtual {p0}, Lxb9;->b()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
