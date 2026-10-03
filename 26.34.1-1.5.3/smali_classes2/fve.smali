.class public final synthetic Lfve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmve;


# direct methods
.method public synthetic constructor <init>(Lmve;B)V
    .locals 0

    iput-byte p2, p0, Lfve;->a:B

    iput-object p1, p0, Lfve;->b:Lmve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lfve;->a:B

    iget-object p0, p0, Lfve;->b:Lmve;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmve;->f1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmve;->s:Llqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lhsg;->o(Lisg;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lmve;->w()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmve;->X:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
