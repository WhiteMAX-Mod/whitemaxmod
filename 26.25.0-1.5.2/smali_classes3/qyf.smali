.class public final Lqyf;
.super Lvxf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lvxf;

.field public final c:Lna7;


# direct methods
.method public synthetic constructor <init>(Lvxf;Lna7;I)V
    .locals 0

    iput p3, p0, Lqyf;->a:I

    iput-object p1, p0, Lqyf;->b:Lvxf;

    iput-object p2, p0, Lqyf;->c:Lna7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ltyf;)V
    .locals 4

    iget v0, p0, Lqyf;->a:I

    const/16 v1, 0xb

    iget-object v2, p0, Lqyf;->b:Lvxf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnlb;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v1}, Lnlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v0}, Lvxf;->h(Ltyf;)V

    return-void

    :pswitch_0
    new-instance v0, Lw9b;

    iget-object p0, p0, Lqyf;->c:Lna7;

    invoke-direct {v0, p1, v1, p0}, Lw9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lvxf;->h(Ltyf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
