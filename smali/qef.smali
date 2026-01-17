.class public final Lqef;
.super Lkef;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkef;

.field public final c:Lay3;


# direct methods
.method public synthetic constructor <init>(Lkef;Lay3;I)V
    .locals 0

    iput p3, p0, Lqef;->a:I

    iput-object p1, p0, Lqef;->b:Lkef;

    iput-object p2, p0, Lqef;->c:Lay3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ldff;)V
    .locals 3

    iget v0, p0, Lqef;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo2b;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lqef;->b:Lkef;

    invoke-virtual {p1, v0}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_0
    new-instance v0, Lbxa;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lqef;->b:Lkef;

    invoke-virtual {p1, v0}, Lkef;->l(Ldff;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
