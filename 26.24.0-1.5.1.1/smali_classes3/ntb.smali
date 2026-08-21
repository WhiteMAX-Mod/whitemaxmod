.class public final synthetic Lntb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrtb;


# direct methods
.method public synthetic constructor <init>(Lrtb;I)V
    .locals 0

    iput p2, p0, Lntb;->a:I

    iput-object p1, p0, Lntb;->b:Lrtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lntb;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lntb;->b:Lrtb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrtb;->i:Lotb;

    if-eqz p0, :cond_0

    check-cast p0, Lzb9;

    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Ltg7;

    iget-object p0, p0, Ltg7;->s:Lc8e;

    invoke-virtual {p0}, Lc8e;->stop()V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
