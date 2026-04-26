.class public final synthetic Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lksb;


# direct methods
.method public synthetic constructor <init>(Lksb;I)V
    .locals 0

    iput p2, p0, Lbsb;->a:I

    iput-object p1, p0, Lbsb;->b:Lksb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbsb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbsb;->b:Lksb;

    iget-object v0, v0, Lksb;->h:Lf96;

    sget-object v1, Lnx3;->b:Lnx3;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbsb;->b:Lksb;

    iget-object v0, v0, Lksb;->h:Lf96;

    sget-object v1, Lgrb;->b:Lgrb;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
