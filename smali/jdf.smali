.class public final Ljdf;
.super Lbdf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lbdf;

.field public final c:Ldr6;


# direct methods
.method public synthetic constructor <init>(Lbdf;Ldr6;I)V
    .locals 0

    iput p3, p0, Ljdf;->a:I

    iput-object p2, p0, Ljdf;->c:Ldr6;

    iput-object p1, p0, Ljdf;->b:Lbdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ludf;)V
    .locals 4

    iget v0, p0, Ljdf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La6e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, La6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Ljdf;->b:Lbdf;

    invoke-virtual {p1, v0}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_0
    new-instance v0, Lase;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ljdf;->c:Ldr6;

    invoke-direct {v0, p1, v3, v2, v1}, Lase;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Ljdf;->b:Lbdf;

    invoke-virtual {p1, v0}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_1
    new-instance v0, Lvw1;

    iget-object v1, p0, Ljdf;->c:Ldr6;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ljdf;->b:Lbdf;

    invoke-virtual {p1, v0}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
