.class public final synthetic Le12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce;
.implements Ldpf;
.implements Lftb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv57;


# direct methods
.method public synthetic constructor <init>(ILv57;)V
    .locals 0

    iput p1, p0, Le12;->a:I

    iput-object p2, p0, Le12;->b:Lv57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Le12;->a:I

    iget-object p0, p0, Le12;->b:Lv57;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ln12;->v(Lv57;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Ln12;->x(Lv57;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Ln12;->I(Lv57;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljof;)V
    .locals 0

    iget-object p0, p0, Le12;->b:Lv57;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lv57;Ljof;)V

    return-void
.end method

.method public o(Lgtb;)V
    .locals 0

    iget-object p0, p0, Le12;->b:Lv57;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
