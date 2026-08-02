.class public final synthetic Lj32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrle;
.implements Lvyf;
.implements Lb1c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv97;


# direct methods
.method public synthetic constructor <init>(ILv97;)V
    .locals 0

    iput p1, p0, Lj32;->a:I

    iput-object p2, p0, Lj32;->b:Lv97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lj32;->a:I

    iget-object p0, p0, Lj32;->b:Lv97;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ls32;->v(Lv97;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Ls32;->x(Lv97;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Ls32;->H(Lv97;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lbyf;)V
    .locals 0

    iget-object p0, p0, Lj32;->b:Lv97;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lv97;Lbyf;)V

    return-void
.end method

.method public q(Lc1c;)V
    .locals 0

    iget-object p0, p0, Lj32;->b:Lv97;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
