.class public final synthetic Lqqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luqg;


# direct methods
.method public synthetic constructor <init>(Luqg;I)V
    .locals 0

    iput p2, p0, Lqqg;->a:I

    iput-object p1, p0, Lqqg;->b:Luqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqqg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lqqg;->b:Luqg;

    iget-object v0, v0, Luqg;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->F()Lvib;

    move-result-object v0

    new-instance v1, Lakb;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lakb;-><init>(I)V

    invoke-virtual {v0, v1}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v0

    new-instance v1, Laah;

    invoke-direct {v1, p1}, Laah;-><init>(Ljava/util/List;)V

    new-instance p1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqqg;->b:Luqg;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Luqg;->b(Ljava/util/List;)Lxv3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
