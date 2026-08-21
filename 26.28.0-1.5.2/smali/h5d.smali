.class public final synthetic Lh5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5d;


# direct methods
.method public synthetic constructor <init>(Li5d;I)V
    .locals 0

    iput p2, p0, Lh5d;->a:I

    iput-object p1, p0, Lh5d;->b:Li5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh5d;->a:I

    iget-object p0, p0, Lh5d;->b:Li5d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li5d;->q:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    new-instance v0, Lr8e;

    invoke-direct {v0, p0}, Lr8e;-><init>(Lf9b;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Li5d;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Li5d;->j:Le5d;

    iget-object p0, p0, Le5d;->a:Lifh;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Li5d;->j:Le5d;

    invoke-virtual {p0}, Le5d;->q()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Li5d;->j:Le5d;

    iget-object p0, p0, Le5d;->f:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Li5d;->j:Le5d;

    iget-object p0, p0, Le5d;->g:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
