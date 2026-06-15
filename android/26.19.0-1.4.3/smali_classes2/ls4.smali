.class public final synthetic Lls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe;

.field public final synthetic c:Lp89;


# direct methods
.method public synthetic constructor <init>(Lfe;Lp89;I)V
    .locals 0

    iput p3, p0, Lls4;->a:I

    iput-object p1, p0, Lls4;->b:Lfe;

    iput-object p2, p0, Lls4;->c:Lp89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lls4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lls4;->c:Lp89;

    check-cast p1, Lge;

    iget-object v1, p0, Lls4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->J0(Lfe;Lp89;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lls4;->c:Lp89;

    check-cast p1, Lge;

    iget-object v1, p0, Lls4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->K(Lfe;Lp89;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
