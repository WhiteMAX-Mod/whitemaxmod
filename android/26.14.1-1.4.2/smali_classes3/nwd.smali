.class public final synthetic Lnwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvwd;


# direct methods
.method public synthetic constructor <init>(Lvwd;I)V
    .locals 0

    iput p2, p0, Lnwd;->a:I

    iput-object p1, p0, Lnwd;->b:Lvwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnwd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnwd;->b:Lvwd;

    iget-object v0, v0, Lvwd;->a:Lpwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpwd;->j()V

    :cond_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnwd;->b:Lvwd;

    iget-object v0, v0, Lvwd;->a:Lpwd;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    new-instance v0, Lmwd;

    iget-object v1, p0, Lnwd;->b:Lvwd;

    iget-object v1, v1, Lvwd;->a:Lpwd;

    invoke-direct {v0, v1}, Lmwd;-><init>(Lpwd;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnwd;->b:Lvwd;

    iget-object v0, v0, Lvwd;->a:Lpwd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpwd;->g()V

    :cond_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lnwd;->b:Lvwd;

    iget-object v0, v0, Lvwd;->a:Lpwd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpwd;->j()V

    :cond_2
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
