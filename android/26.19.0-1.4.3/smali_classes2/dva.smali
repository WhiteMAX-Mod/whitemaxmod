.class public final Ldva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0;


# direct methods
.method public synthetic constructor <init>(Lq0;I)V
    .locals 0

    iput p2, p0, Ldva;->a:I

    iput-object p1, p0, Ldva;->b:Lq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldva;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldva;->b:Lq0;

    invoke-interface {p1}, Ltn4;->close()Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldva;->b:Lq0;

    invoke-interface {p1}, Ltn4;->close()Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
