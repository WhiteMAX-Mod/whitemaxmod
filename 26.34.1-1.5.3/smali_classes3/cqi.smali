.class public final synthetic Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldqi;


# direct methods
.method public synthetic constructor <init>(Ldqi;B)V
    .locals 0

    iput-byte p2, p0, Lcqi;->a:B

    iput-object p1, p0, Lcqi;->b:Ldqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcqi;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lcqi;->b:Ldqi;

    check-cast p1, Landroid/view/View;

    check-cast p2, Laqi;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldqi;->I:Lm63;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lm63;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ldqi;->I:Lm63;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lm63;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
