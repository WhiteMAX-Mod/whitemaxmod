.class public final synthetic Lp6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr6a;

.field public final synthetic c:Lg2i;


# direct methods
.method public synthetic constructor <init>(Lr6a;Lg2i;I)V
    .locals 0

    iput p3, p0, Lp6a;->a:I

    iput-object p1, p0, Lp6a;->b:Lr6a;

    iput-object p2, p0, Lp6a;->c:Lg2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lp6a;->a:I

    iget-object v1, p0, Lp6a;->c:Lg2i;

    iget-object p0, p0, Lp6a;->b:Lr6a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lr6a;->r(Lg2i;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lr6a;->s(Lg2i;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lr6a;->s(Lg2i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
