.class public final synthetic Lfic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgic;


# direct methods
.method public synthetic constructor <init>(Lgic;I)V
    .locals 0

    iput p2, p0, Lfic;->a:I

    iput-object p1, p0, Lfic;->b:Lgic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfic;->a:I

    sget-object v1, Lpq3;->j:La8g;

    iget-object p0, p0, Lfic;->b:Lgic;

    check-cast p1, Lkbc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->f()Lvbf;

    move-result-object p0

    iget-object p0, p0, Lvbf;->c:Ljava/lang/Object;

    check-cast p0, Lt84;

    iget-object p0, p0, Lt84;->e:Ljava/lang/Object;

    check-cast p0, Lbs0;

    iget p0, p0, Lbs0;->b:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->f()Lvbf;

    move-result-object p0

    iget-object p0, p0, Lvbf;->c:Ljava/lang/Object;

    check-cast p0, Lt84;

    iget-object p0, p0, Lt84;->e:Ljava/lang/Object;

    check-cast p0, Lbs0;

    iget p0, p0, Lbs0;->c:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
