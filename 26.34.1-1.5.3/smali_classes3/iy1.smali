.class public final synthetic Liy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcx7;

.field public final synthetic c:Ljy1;


# direct methods
.method public synthetic constructor <init>(Lcx7;Ljy1;B)V
    .locals 0

    iput-byte p3, p0, Liy1;->a:B

    iput-object p1, p0, Liy1;->b:Lcx7;

    iput-object p2, p0, Liy1;->c:Ljy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Liy1;->a:B

    iget-object v1, p0, Liy1;->c:Ljy1;

    iget-object p0, p0, Liy1;->b:Lcx7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
