.class public final synthetic Lqr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwr3;

.field public final synthetic c:Lap3;


# direct methods
.method public synthetic constructor <init>(Lwr3;Lap3;I)V
    .locals 0

    iput p3, p0, Lqr3;->a:I

    iput-object p1, p0, Lqr3;->b:Lwr3;

    iput-object p2, p0, Lqr3;->c:Lap3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqr3;->a:I

    check-cast p1, Lzme;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqr3;->b:Lwr3;

    iget-object v0, v0, Lwr3;->b:Lsr3;

    iget-object v1, p0, Lqr3;->c:Lap3;

    invoke-virtual {v0, p1, v1}, Ldv5;->e(Lzme;Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqr3;->b:Lwr3;

    iget-object v0, v0, Lwr3;->b:Lsr3;

    iget-object v1, p0, Lqr3;->c:Lap3;

    invoke-virtual {v0, p1, v1}, Ldv5;->e(Lzme;Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
