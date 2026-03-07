.class public final Ledb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0;


# direct methods
.method public synthetic constructor <init>(Ls0;I)V
    .locals 0

    iput p2, p0, Ledb;->a:I

    iput-object p1, p0, Ledb;->b:Ls0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ledb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ledb;->b:Ls0;

    invoke-interface {p1}, Lgs4;->close()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ledb;->b:Ls0;

    invoke-interface {p1}, Lgs4;->close()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
