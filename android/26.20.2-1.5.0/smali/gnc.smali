.class public final synthetic Lgnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhnc;


# direct methods
.method public synthetic constructor <init>(Lhnc;I)V
    .locals 0

    iput p2, p0, Lgnc;->a:I

    iput-object p1, p0, Lgnc;->b:Lhnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgnc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgnc;->b:Lhnc;

    iget-object v1, v0, Lhnc;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg6f;

    invoke-static {v0, v1}, Leek;->a(Lg6f;[Lg6f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgnc;->b:Lhnc;

    iget-object v0, v0, Lhnc;->b:Lc47;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln0k;->t(Ljava/util/List;)[Lg6f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgnc;->b:Lhnc;

    iget-object v0, v0, Lhnc;->b:Lc47;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc47;->b()[Lse8;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lu7i;->a:[Lse8;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
