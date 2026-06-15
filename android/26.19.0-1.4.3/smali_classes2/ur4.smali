.class public final synthetic Lur4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfe;ZI)V
    .locals 0

    iput p3, p0, Lur4;->a:I

    iput-object p1, p0, Lur4;->b:Lfe;

    iput-boolean p2, p0, Lur4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lur4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lur4;->c:Z

    check-cast p1, Lge;

    iget-object v1, p0, Lur4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->j(Lfe;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lur4;->b:Lfe;

    iget-boolean v1, p0, Lur4;->c:Z

    invoke-interface {p1, v0, v1}, Lge;->P0(Lfe;Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lur4;->c:Z

    check-cast p1, Lge;

    iget-object v1, p0, Lur4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->r(Lfe;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lur4;->c:Z

    check-cast p1, Lge;

    iget-object v1, p0, Lur4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->l(Lfe;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
