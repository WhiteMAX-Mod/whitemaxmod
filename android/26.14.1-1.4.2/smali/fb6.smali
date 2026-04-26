.class public final synthetic Lfb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkb6;

.field public final synthetic c:Lfzj;


# direct methods
.method public synthetic constructor <init>(Lkb6;Lfzj;I)V
    .locals 0

    iput p3, p0, Lfb6;->a:I

    iput-object p1, p0, Lfb6;->b:Lkb6;

    iput-object p2, p0, Lfb6;->c:Lfzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lfb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb6;->c:Lfzj;

    iget-object v1, p0, Lfb6;->b:Lkb6;

    invoke-virtual {v1, v0}, Lkb6;->g0(Lfzj;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkb6;->h0(J)V

    return-wide v2

    :pswitch_0
    iget-object v0, p0, Lfb6;->c:Lfzj;

    iget-object v1, p0, Lfb6;->b:Lkb6;

    invoke-virtual {v1, v0}, Lkb6;->g0(Lfzj;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkb6;->h0(J)V

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
