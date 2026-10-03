.class public final synthetic Lk45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lup;


# direct methods
.method public synthetic constructor <init>(Lup;B)V
    .locals 0

    iput-byte p2, p0, Lk45;->a:B

    iput-object p1, p0, Lk45;->b:Lup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lk45;->a:B

    iget-object p0, p0, Lk45;->b:Lup;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ljt0;->d:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/a;

    iget-object p0, p0, Ljt0;->c:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
