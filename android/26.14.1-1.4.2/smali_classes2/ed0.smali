.class public final synthetic Led0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhda;

.field public final synthetic c:Lmd0;


# direct methods
.method public synthetic constructor <init>(Lhda;Lmd0;I)V
    .locals 0

    iput p3, p0, Led0;->a:I

    iput-object p1, p0, Led0;->b:Lhda;

    iput-object p2, p0, Led0;->c:Lmd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Led0;->a:I

    iget-object v1, p0, Led0;->c:Lmd0;

    iget-object v2, p0, Led0;->b:Lhda;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v2, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    invoke-virtual {v0}, Lv85;->H()Ldg;

    move-result-object v2

    new-instance v3, Lq85;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lq85;-><init>(Ldg;Lmd0;I)V

    const/16 v1, 0x408

    invoke-virtual {v0, v2, v1, v3}, Lv85;->I(Ldg;ILfc9;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v2, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    invoke-virtual {v0}, Lv85;->H()Ldg;

    move-result-object v2

    new-instance v3, Lq85;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lq85;-><init>(Ldg;Lmd0;I)V

    const/16 v1, 0x407

    invoke-virtual {v0, v2, v1, v3}, Lv85;->I(Ldg;ILfc9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
