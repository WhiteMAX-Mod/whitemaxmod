.class public final synthetic Lds4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe;

.field public final synthetic c:Lfa0;


# direct methods
.method public synthetic constructor <init>(Lfe;Lfa0;I)V
    .locals 0

    iput p3, p0, Lds4;->a:I

    iput-object p1, p0, Lds4;->b:Lfe;

    iput-object p2, p0, Lds4;->c:Lfa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lds4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lds4;->c:Lfa0;

    check-cast p1, Lge;

    iget-object v1, p0, Lds4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->m0(Lfe;Lfa0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lds4;->c:Lfa0;

    check-cast p1, Lge;

    iget-object v1, p0, Lds4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->R(Lfe;Lfa0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
