.class public final Leyf;
.super Lvxf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lvxf;

.field public final c:Lqd4;


# direct methods
.method public synthetic constructor <init>(Lvxf;Lqd4;I)V
    .locals 0

    iput p3, p0, Leyf;->a:I

    iput-object p1, p0, Leyf;->b:Lvxf;

    iput-object p2, p0, Leyf;->c:Lqd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ltyf;)V
    .locals 4

    iget v0, p0, Leyf;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    iget-object v3, p0, Leyf;->b:Lvxf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnlb;

    invoke-direct {v0, p0, p1, v1, v2}, Lnlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v0}, Lvxf;->h(Ltyf;)V

    return-void

    :pswitch_0
    new-instance v0, Llg;

    iget-object p0, p0, Leyf;->c:Lqd4;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lvxf;->h(Ltyf;)V

    return-void

    :pswitch_1
    new-instance v0, Lr5b;

    invoke-direct {v0, p0, p1, v1, v2}, Lr5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v0}, Lvxf;->h(Ltyf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
