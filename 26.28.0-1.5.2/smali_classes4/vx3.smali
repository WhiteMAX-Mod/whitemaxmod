.class public final synthetic Lvx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcle;

.field public final synthetic c:Ljme;

.field public final synthetic d:J

.field public final synthetic e:Lwg;


# direct methods
.method public synthetic constructor <init>(Lcle;Ljme;JLwg;I)V
    .locals 0

    iput p6, p0, Lvx3;->a:I

    iput-object p1, p0, Lvx3;->b:Lcle;

    iput-object p2, p0, Lvx3;->c:Ljme;

    iput-wide p3, p0, Lvx3;->d:J

    iput-object p5, p0, Lvx3;->e:Lwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lvx3;->a:I

    iget-object v1, p0, Lvx3;->e:Lwg;

    iget-wide v2, p0, Lvx3;->d:J

    iget-object v4, p0, Lvx3;->c:Ljme;

    iget-object p0, p0, Lvx3;->b:Lcle;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v4, v2, v3, v1}, Lcle;->W(Ljme;JLwg;)V

    return-void

    :pswitch_0
    invoke-interface {p0, v4, v2, v3, v1}, Lcle;->k0(Ljme;JLwg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
