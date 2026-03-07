.class public final synthetic Lvmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxmc;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxmc;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lvmc;->a:I

    iput-object p1, p0, Lvmc;->b:Lxmc;

    iput-object p2, p0, Lvmc;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvmc;->a:I

    check-cast p1, Ln2f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvmc;->b:Lxmc;

    iget-object v0, v0, Lxmc;->b:Llk;

    iget-object v1, p0, Lvmc;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvmc;->b:Lxmc;

    iget-object v0, v0, Lxmc;->c:Lwmc;

    iget-object v1, p0, Lvmc;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lfz7;->u(Ln2f;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
