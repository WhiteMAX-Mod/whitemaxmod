.class public final synthetic Leoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfoc;


# direct methods
.method public synthetic constructor <init>(Lfoc;I)V
    .locals 0

    iput p2, p0, Leoc;->a:I

    iput-object p1, p0, Leoc;->b:Lfoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leoc;->a:I

    iget-object p0, p0, Leoc;->b:Lfoc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfoc;->q:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    new-instance v0, Lgqd;

    invoke-direct {v0, p0}, Lgqd;-><init>(Lnua;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfoc;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfoc;->j:Lboc;

    iget-object p0, p0, Lboc;->a:Letg;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lfoc;->j:Lboc;

    invoke-virtual {p0}, Lboc;->m()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lfoc;->j:Lboc;

    iget-object p0, p0, Lboc;->f:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lfoc;->j:Lboc;

    iget-object p0, p0, Lboc;->g:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

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
