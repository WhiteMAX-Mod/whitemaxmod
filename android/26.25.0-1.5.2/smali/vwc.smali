.class public final synthetic Lvwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwwc;


# direct methods
.method public synthetic constructor <init>(Lwwc;I)V
    .locals 0

    iput p2, p0, Lvwc;->a:I

    iput-object p1, p0, Lvwc;->b:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvwc;->a:I

    iget-object p0, p0, Lvwc;->b:Lwwc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwwc;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8f;

    invoke-static {p0, v0}, Lw1l;->a(Ln8f;[Ln8f;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwwc;->b:Lke7;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lif8;->o(Ljava/util/List;)[Ln8f;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwwc;->b:Lke7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lke7;->b()[Lgq8;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Ldqg;->a:[Lgq8;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
