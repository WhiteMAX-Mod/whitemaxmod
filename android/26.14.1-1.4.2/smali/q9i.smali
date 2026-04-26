.class public final synthetic Lq9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfai;

.field public final synthetic c:Lu8i;


# direct methods
.method public synthetic constructor <init>(Lfai;Lu8i;I)V
    .locals 0

    iput p3, p0, Lq9i;->a:I

    iput-object p1, p0, Lq9i;->b:Lfai;

    iput-object p2, p0, Lq9i;->c:Lu8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lq9i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq9i;->b:Lfai;

    iget-object v1, p0, Lq9i;->c:Lu8i;

    invoke-interface {v0, v1}, Lfai;->j(Lu8i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq9i;->b:Lfai;

    iget-object v1, p0, Lq9i;->c:Lu8i;

    invoke-interface {v0, v1}, Lfai;->j(Lu8i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
