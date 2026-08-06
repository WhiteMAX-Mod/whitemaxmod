.class public final Lbq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq3;

.field public final synthetic c:Lav7;

.field public final synthetic d:Lpp3;

.field public final synthetic e:Ldp3;


# direct methods
.method public synthetic constructor <init>(Ldq3;Lav7;Lpp3;Ldp3;I)V
    .locals 0

    iput p5, p0, Lbq3;->a:I

    iput-object p1, p0, Lbq3;->b:Ldq3;

    iput-object p2, p0, Lbq3;->c:Lav7;

    iput-object p3, p0, Lbq3;->d:Lpp3;

    iput-object p4, p0, Lbq3;->e:Ldp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbq3;->a:I

    iget-object v1, p0, Lbq3;->e:Ldp3;

    iget-object v2, p0, Lbq3;->d:Lpp3;

    iget-object v3, p0, Lbq3;->c:Lav7;

    iget-object p0, p0, Lbq3;->b:Ldq3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldq3;->o:[Lel8;

    invoke-virtual {p0, v1}, Ldq3;->d(Ldp3;)Lmp3;

    move-result-object p0

    invoke-static {v3, v2, p0}, Ldq3;->n(Lav7;Lpp3;Lnp3;)V

    return-void

    :pswitch_0
    sget-object v0, Ldq3;->o:[Lel8;

    invoke-virtual {p0, v1}, Ldq3;->d(Ldp3;)Lmp3;

    move-result-object p0

    invoke-static {v3, v2, p0}, Ldq3;->n(Lav7;Lpp3;Lnp3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
