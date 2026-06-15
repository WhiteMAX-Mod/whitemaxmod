.class public final synthetic Lim3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4e;

.field public final synthetic c:Ld5e;

.field public final synthetic d:J

.field public final synthetic e:Lef;


# direct methods
.method public synthetic constructor <init>(Lm4e;Ld5e;JLef;I)V
    .locals 0

    iput p6, p0, Lim3;->a:I

    iput-object p1, p0, Lim3;->b:Lm4e;

    iput-object p2, p0, Lim3;->c:Ld5e;

    iput-wide p3, p0, Lim3;->d:J

    iput-object p5, p0, Lim3;->e:Lef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lim3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lim3;->d:J

    iget-object v2, p0, Lim3;->e:Lef;

    iget-object v3, p0, Lim3;->b:Lm4e;

    iget-object v4, p0, Lim3;->c:Ld5e;

    invoke-interface {v3, v4, v0, v1, v2}, Lm4e;->V(Ld5e;JLef;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lim3;->d:J

    iget-object v2, p0, Lim3;->e:Lef;

    iget-object v3, p0, Lim3;->b:Lm4e;

    iget-object v4, p0, Lim3;->c:Ld5e;

    invoke-interface {v3, v4, v0, v1, v2}, Lm4e;->i0(Ld5e;JLef;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
