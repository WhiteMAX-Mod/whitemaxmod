.class public final synthetic Letb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Litb;


# direct methods
.method public synthetic constructor <init>(Litb;I)V
    .locals 0

    iput p2, p0, Letb;->a:I

    iput-object p1, p0, Letb;->b:Litb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Letb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Letb;->b:Litb;

    new-instance v1, Lrlb;

    iget-object v2, v0, Litb;->c:Liz3;

    iget-object v3, v0, Litb;->d:Lexg;

    new-instance v4, Letb;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Letb;-><init>(Litb;I)V

    invoke-direct {v1, v2, v3, v4}, Lrlb;-><init>(Liz3;Lexg;Letb;)V

    new-instance v2, Lbtb;

    iget-object v0, v0, Litb;->e:Lmlj;

    invoke-direct {v2, v1, v0}, Lbtb;-><init>(Lrlb;Lmlj;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Letb;->b:Litb;

    iget-object v0, v0, Litb;->b:Lqg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
