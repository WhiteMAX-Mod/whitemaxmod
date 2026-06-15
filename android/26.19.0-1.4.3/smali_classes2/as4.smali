.class public final synthetic Las4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe;

.field public final synthetic c:Lqq4;


# direct methods
.method public synthetic constructor <init>(Lfe;Lqq4;I)V
    .locals 0

    iput p3, p0, Las4;->a:I

    iput-object p1, p0, Las4;->b:Lfe;

    iput-object p2, p0, Las4;->c:Lqq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Las4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Las4;->c:Lqq4;

    check-cast p1, Lge;

    iget-object v1, p0, Las4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->p0(Lfe;Lqq4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Las4;->c:Lqq4;

    check-cast p1, Lge;

    iget-object v1, p0, Las4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->G0(Lfe;Lqq4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
