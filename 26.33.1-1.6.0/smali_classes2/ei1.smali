.class public final synthetic Lei1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfi1;


# direct methods
.method public synthetic constructor <init>(Lfi1;B)V
    .locals 0

    iput-byte p2, p0, Lei1;->a:B

    iput-object p1, p0, Lei1;->b:Lfi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lei1;->a:B

    iget-object p0, p0, Lei1;->b:Lfi1;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lfi1;->b:Z

    iget-boolean v1, p0, Lfi1;->c:Z

    invoke-virtual {p0, v0, v1}, Lfi1;->a(ZZ)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    new-instance v0, Ldi1;

    invoke-static {p0}, Lbjk;->a(Landroid/view/View;)Llm9;

    move-result-object p0

    invoke-direct {v0, p0}, Ldi1;-><init>(Llm9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
