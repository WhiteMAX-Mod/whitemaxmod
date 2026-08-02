.class public final synthetic Lup6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvp6;JI)V
    .locals 0

    iput p4, p0, Lup6;->a:I

    iput-object p1, p0, Lup6;->b:Lvp6;

    iput-wide p2, p0, Lup6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lup6;->a:I

    iget-wide v1, p0, Lup6;->c:J

    iget-object p0, p0, Lup6;->b:Lvp6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvp6;->j:Ljji;

    const/4 v0, 0x1

    invoke-interface {p0, v1, v2, v0}, Ljji;->d(JZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvp6;->j:Ljji;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v2, v0}, Ljji;->d(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
