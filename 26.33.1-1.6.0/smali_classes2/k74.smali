.class public final synthetic Lk74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkof;

.field public final synthetic c:Lypf;

.field public final synthetic d:J

.field public final synthetic e:Lmi;


# direct methods
.method public synthetic constructor <init>(Lkof;Lypf;JLmi;B)V
    .locals 0

    iput-byte p6, p0, Lk74;->a:B

    iput-object p1, p0, Lk74;->b:Lkof;

    iput-object p2, p0, Lk74;->c:Lypf;

    iput-wide p3, p0, Lk74;->d:J

    iput-object p5, p0, Lk74;->e:Lmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lk74;->a:B

    iget-object v1, p0, Lk74;->e:Lmi;

    iget-wide v2, p0, Lk74;->d:J

    iget-object v4, p0, Lk74;->c:Lypf;

    iget-object p0, p0, Lk74;->b:Lkof;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v4, v2, v3, v1}, Lkof;->E(Lypf;JLmi;)V

    return-void

    :pswitch_0
    invoke-interface {p0, v4, v2, v3, v1}, Lkof;->N(Lypf;JLmi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
