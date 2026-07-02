.class public final synthetic Ltnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lunc;


# direct methods
.method public synthetic constructor <init>(Lunc;I)V
    .locals 0

    iput p2, p0, Ltnc;->a:I

    iput-object p1, p0, Ltnc;->b:Lunc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltnc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltnc;->b:Lunc;

    iget-object v0, v0, Lunc;->q:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltnc;->b:Lunc;

    invoke-virtual {v0}, Lunc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ltnc;->b:Lunc;

    iget-object v0, v0, Lunc;->j:Lqnc;

    iget-object v0, v0, Lqnc;->a:Ldxg;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ltnc;->b:Lunc;

    iget-object v0, v0, Lunc;->j:Lqnc;

    invoke-virtual {v0}, Lqnc;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltnc;->b:Lunc;

    iget-object v0, v0, Lunc;->j:Lqnc;

    iget-object v0, v0, Lqnc;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ltnc;->b:Lunc;

    iget-object v0, v0, Lunc;->j:Lqnc;

    iget-object v0, v0, Lqnc;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
