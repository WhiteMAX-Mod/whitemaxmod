.class public final synthetic Lovd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvvd;


# direct methods
.method public synthetic constructor <init>(Lvvd;I)V
    .locals 0

    iput p2, p0, Lovd;->a:I

    iput-object p1, p0, Lovd;->b:Lvvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lovd;->a:I

    iget-object p0, p0, Lovd;->b:Lvvd;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lvvd;->p1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvvd;->s:Lt0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Luhf;->q(Lvhf;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lvvd;->z()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvvd;->K:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
