.class public final synthetic Lfs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2e;

.field public final synthetic c:Lz3e;

.field public final synthetic d:J

.field public final synthetic e:Lmg;


# direct methods
.method public synthetic constructor <init>(Lr2e;Lz3e;JLmg;I)V
    .locals 0

    iput p6, p0, Lfs3;->a:I

    iput-object p1, p0, Lfs3;->b:Lr2e;

    iput-object p2, p0, Lfs3;->c:Lz3e;

    iput-wide p3, p0, Lfs3;->d:J

    iput-object p5, p0, Lfs3;->e:Lmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfs3;->a:I

    iget-object v1, p0, Lfs3;->e:Lmg;

    iget-wide v2, p0, Lfs3;->d:J

    iget-object v4, p0, Lfs3;->c:Lz3e;

    iget-object p0, p0, Lfs3;->b:Lr2e;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v4, v2, v3, v1}, Lr2e;->X(Lz3e;JLmg;)V

    return-void

    :pswitch_0
    invoke-interface {p0, v4, v2, v3, v1}, Lr2e;->k0(Lz3e;JLmg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
