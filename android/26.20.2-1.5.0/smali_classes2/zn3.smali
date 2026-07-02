.class public final synthetic Lzn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljbe;

.field public final synthetic c:Lnce;

.field public final synthetic d:J

.field public final synthetic e:Lmf;


# direct methods
.method public synthetic constructor <init>(Ljbe;Lnce;JLmf;I)V
    .locals 0

    iput p6, p0, Lzn3;->a:I

    iput-object p1, p0, Lzn3;->b:Ljbe;

    iput-object p2, p0, Lzn3;->c:Lnce;

    iput-wide p3, p0, Lzn3;->d:J

    iput-object p5, p0, Lzn3;->e:Lmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lzn3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lzn3;->d:J

    iget-object v2, p0, Lzn3;->e:Lmf;

    iget-object v3, p0, Lzn3;->b:Ljbe;

    iget-object v4, p0, Lzn3;->c:Lnce;

    invoke-interface {v3, v4, v0, v1, v2}, Ljbe;->V(Lnce;JLmf;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lzn3;->d:J

    iget-object v2, p0, Lzn3;->e:Lmf;

    iget-object v3, p0, Lzn3;->b:Ljbe;

    iget-object v4, p0, Lzn3;->c:Lnce;

    invoke-interface {v3, v4, v0, v1, v2}, Ljbe;->h0(Lnce;JLmf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
