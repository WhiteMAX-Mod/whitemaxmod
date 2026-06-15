.class public final synthetic Lzua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbva;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbva;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lzua;->a:I

    iput-object p1, p0, Lzua;->b:Lbva;

    iput-object p2, p0, Lzua;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzua;->a:I

    check-cast p1, Life;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzua;->b:Lbva;

    iget-object v0, v0, Lbva;->b:Ltr3;

    iget-object v1, p0, Lzua;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzua;->b:Lbva;

    iget-object v0, v0, Lbva;->c:Lava;

    iget-object v1, p0, Lzua;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lat6;->Z(Life;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
