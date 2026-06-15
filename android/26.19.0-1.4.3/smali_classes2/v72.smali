.class public final synthetic Lv72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw72;


# direct methods
.method public synthetic constructor <init>(Lw72;I)V
    .locals 0

    iput p2, p0, Lv72;->a:I

    iput-object p1, p0, Lv72;->b:Lw72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv72;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv72;->b:Lw72;

    iget-object v0, v0, Lw72;->a:Lv82;

    new-instance v1, Lx32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lv82;->a:Lh98;

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lm82;->R:Ll82;

    iget-object v1, p0, Lv72;->b:Lw72;

    iget-object v1, v1, Lw72;->a:Lv82;

    iget-object v1, v1, Lv82;->b:Lm82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll82;->b(Lm82;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
