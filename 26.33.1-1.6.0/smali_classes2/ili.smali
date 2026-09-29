.class public final synthetic Lili;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llli;


# direct methods
.method public synthetic constructor <init>(Llli;B)V
    .locals 0

    iput-byte p2, p0, Lili;->a:B

    iput-object p1, p0, Lili;->b:Llli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lili;->a:B

    iget-object p0, p0, Lili;->b:Llli;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llli;->q:Lpli;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpli;->o()V

    :cond_0
    iget-object v0, p0, Llli;->p:Lfs5;

    if-nez v0, :cond_1

    iget-object v0, p0, Llli;->o:Lae2;

    invoke-virtual {v0}, Lae2;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Llli;->p:Lfs5;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfs5;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Llli;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
