.class public final Lgb;
.super Lm95;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbo0;I)V
    .locals 0

    iput p2, p0, Lgb;->c:I

    invoke-direct {p0, p1}, Lm95;-><init>(Lbo0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lgb;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lm95;->b:Lbo0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbo0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v1}, Lbo0;->g(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lao3;

    invoke-static {p1}, Lbo0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Luy5;

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v1}, Lbo0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Luy5;->J(Luy5;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Luy5;->X()V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
