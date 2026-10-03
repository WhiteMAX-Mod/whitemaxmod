.class public final synthetic Liqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llqj;


# direct methods
.method public synthetic constructor <init>(Llqj;B)V
    .locals 0

    iput-byte p2, p0, Liqj;->a:B

    iput-object p1, p0, Liqj;->b:Llqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Liqj;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Liqj;->b:Llqj;

    check-cast p1, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llqj;->j:Lkqj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkqj;->G(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Llqj;->j:Lkqj;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkqj;->w0(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
