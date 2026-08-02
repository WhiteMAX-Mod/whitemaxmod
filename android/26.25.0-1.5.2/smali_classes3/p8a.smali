.class public final synthetic Lp8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq8a;


# direct methods
.method public synthetic constructor <init>(Lq8a;I)V
    .locals 0

    iput p2, p0, Lp8a;->a:I

    iput-object p1, p0, Lp8a;->b:Lq8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lp8a;->a:I

    iget-object p0, p0, Lp8a;->b:Lq8a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq50;

    iget-object p0, p0, Lq8a;->d:Lv6d;

    iget-object p0, p0, Lv6d;->a:Lf59;

    invoke-virtual {p0}, Lgye;->f()J

    move-result-wide v0

    sget-object p0, Li60;->b:Li60;

    invoke-static {p1, p0, v0, v1}, Lohk;->d(Lq50;Li60;J)V

    return-void

    :pswitch_0
    check-cast p1, Lt60;

    iget-object p0, p0, Lq8a;->d:Lv6d;

    iget-object p0, p0, Lv6d;->a:Lf59;

    invoke-virtual {p0}, Lgye;->f()J

    move-result-wide v0

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    invoke-virtual {p1}, Lt60;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lt60;->d(I)Ls60;

    move-result-object v3

    iget-object v3, v3, Ls60;->t:Ljava/lang/String;

    new-instance v4, Ll50;

    invoke-direct {v4, v0, v1, p0}, Ll50;-><init>(JI)V

    invoke-static {p1, v3, v4}, Lohk;->c(Lt60;Ljava/lang/String;Lsd4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
