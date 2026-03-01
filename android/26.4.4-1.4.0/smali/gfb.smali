.class public final synthetic Lgfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkfb;


# direct methods
.method public synthetic constructor <init>(Lkfb;I)V
    .locals 0

    iput p2, p0, Lgfb;->a:I

    iput-object p1, p0, Lgfb;->b:Lkfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgfb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lefe;

    iget-object v1, p0, Lgfb;->b:Lkfb;

    iget-object v2, v1, Lkfb;->i:Lyie;

    iget-object v1, v1, Lkfb;->j:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lefe;-><init>(Lyie;Lgd4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lofe;

    iget-object v1, p0, Lgfb;->b:Lkfb;

    iget-object v2, v1, Lkfb;->i:Lyie;

    iget-object v1, v1, Lkfb;->j:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lofe;-><init>(Lyie;Lgd4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
