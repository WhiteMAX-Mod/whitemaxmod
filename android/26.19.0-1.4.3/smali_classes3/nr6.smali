.class public final synthetic Lnr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpr6;

.field public final synthetic c:Les6;


# direct methods
.method public synthetic constructor <init>(Lpr6;Les6;I)V
    .locals 0

    iput p3, p0, Lnr6;->a:I

    iput-object p1, p0, Lnr6;->b:Lpr6;

    iput-object p2, p0, Lnr6;->c:Les6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnr6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnr6;->b:Lpr6;

    iget-object v1, p0, Lnr6;->c:Les6;

    iput-object v1, v0, Lpr6;->h:Les6;

    return-void

    :pswitch_0
    iget-object v0, p0, Lnr6;->b:Lpr6;

    iget-object v1, p0, Lnr6;->c:Les6;

    iput-object v1, v0, Lpr6;->g:Les6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
