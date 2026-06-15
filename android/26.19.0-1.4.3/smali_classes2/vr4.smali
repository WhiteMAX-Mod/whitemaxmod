.class public final synthetic Lvr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfe;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvr4;->a:I

    iput-object p1, p0, Lvr4;->b:Lfe;

    iput-object p2, p0, Lvr4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfe;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Lvr4;->a:I

    iput-object p1, p0, Lvr4;->b:Lfe;

    iput-object p2, p0, Lvr4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvr4;->c:Ljava/lang/String;

    check-cast p1, Lge;

    iget-object v1, p0, Lvr4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->p(Lfe;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvr4;->b:Lfe;

    iget-object v1, p0, Lvr4;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lge;->M0(Lfe;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvr4;->c:Ljava/lang/String;

    check-cast p1, Lge;

    iget-object v1, p0, Lvr4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->k0(Lfe;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvr4;->b:Lfe;

    iget-object v1, p0, Lvr4;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lge;->u(Lfe;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
