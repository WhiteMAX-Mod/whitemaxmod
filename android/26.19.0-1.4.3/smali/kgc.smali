.class public final synthetic Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llgc;


# direct methods
.method public synthetic constructor <init>(Llgc;I)V
    .locals 0

    iput p2, p0, Lkgc;->a:I

    iput-object p1, p0, Lkgc;->b:Llgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkgc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkgc;->b:Llgc;

    iget-object v0, v0, Llgc;->q:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgha;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkgc;->b:Llgc;

    invoke-virtual {v0}, Llgc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkgc;->b:Llgc;

    iget-object v0, v0, Llgc;->j:Lhgc;

    iget-object v0, v0, Lhgc;->a:Lvhg;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkgc;->b:Llgc;

    iget-object v0, v0, Llgc;->j:Lhgc;

    invoke-virtual {v0}, Lhgc;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkgc;->b:Llgc;

    iget-object v0, v0, Llgc;->j:Lhgc;

    iget-object v0, v0, Lhgc;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkgc;->b:Llgc;

    iget-object v0, v0, Llgc;->j:Lhgc;

    iget-object v0, v0, Lhgc;->g:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

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
