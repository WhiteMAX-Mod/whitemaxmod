.class public final synthetic Lgw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkgj;


# direct methods
.method public synthetic constructor <init>(Lkgj;B)V
    .locals 0

    iput-byte p2, p0, Lgw6;->a:B

    iput-object p1, p0, Lgw6;->b:Lkgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lgw6;->a:B

    iget-object p0, p0, Lgw6;->b:Lkgj;

    check-cast p1, Lt0e;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lt0e;->z(Lkgj;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lt0e;->z(Lkgj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
