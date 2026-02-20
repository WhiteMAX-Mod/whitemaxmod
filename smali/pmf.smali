.class public final Lpmf;
.super Limf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Limf;

.field public final c:Lsy3;


# direct methods
.method public synthetic constructor <init>(Limf;Lsy3;I)V
    .locals 0

    iput p3, p0, Lpmf;->a:I

    iput-object p1, p0, Lpmf;->b:Limf;

    iput-object p2, p0, Lpmf;->c:Lsy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcnf;)V
    .locals 3

    iget v0, p0, Lpmf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lilc;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lilc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lpmf;->b:Limf;

    invoke-virtual {p1, v0}, Limf;->m(Lcnf;)V

    return-void

    :pswitch_0
    new-instance v0, Ly49;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ly49;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lpmf;->b:Limf;

    invoke-virtual {p1, v0}, Limf;->m(Lcnf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
