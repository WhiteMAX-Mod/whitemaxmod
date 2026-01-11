.class public final synthetic Lw36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly36;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ly36;JI)V
    .locals 0

    iput p4, p0, Lw36;->a:I

    iput-object p1, p0, Lw36;->b:Ly36;

    iput-wide p2, p0, Lw36;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw36;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw36;->b:Ly36;

    iget-object v0, v0, Ly36;->j:Lvgh;

    const/4 v1, 0x1

    iget-wide v2, p0, Lw36;->c:J

    invoke-interface {v0, v2, v3, v1}, Lvgh;->p(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw36;->b:Ly36;

    iget-object v0, v0, Ly36;->j:Lvgh;

    const/4 v1, 0x0

    iget-wide v2, p0, Lw36;->c:J

    invoke-interface {v0, v2, v3, v1}, Lvgh;->p(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
