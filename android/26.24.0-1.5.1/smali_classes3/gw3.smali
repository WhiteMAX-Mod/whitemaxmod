.class public final synthetic Lgw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqw3;

.field public final synthetic c:Let3;


# direct methods
.method public synthetic constructor <init>(Lqw3;Let3;I)V
    .locals 0

    iput p3, p0, Lgw3;->a:I

    iput-object p1, p0, Lgw3;->b:Lqw3;

    iput-object p2, p0, Lgw3;->c:Let3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgw3;->a:I

    iget-object v1, p0, Lgw3;->c:Let3;

    iget-object p0, p0, Lgw3;->b:Lqw3;

    check-cast p1, Lxee;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqw3;->b:Llw3;

    invoke-virtual {p0, p1, v1}, Lm16;->e(Lxee;Ljava/lang/Object;)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqw3;->b:Llw3;

    invoke-virtual {p0, p1, v1}, Lm16;->e(Lxee;Ljava/lang/Object;)J

    move-result-wide p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
