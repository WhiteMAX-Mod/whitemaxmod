.class public final synthetic Lp0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0g;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq0g;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lp0g;->a:I

    iput-object p1, p0, Lp0g;->b:Lq0g;

    iput-object p2, p0, Lp0g;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp0g;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lp0g;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object v0

    iget-object v2, p0, Lp0g;->b:Lq0g;

    invoke-virtual {v2, p1}, Lq0g;->d(Ljava/util/List;)Lbnf;

    move-result-object v2

    invoke-virtual {v0, v2}, Limf;->i(Lbnf;)Lcd6;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lfje;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lfje;-><init>(I)V

    new-instance v1, Lpt6;

    invoke-direct {v1, v2}, Lpt6;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lsc6;

    invoke-direct {v2, v0, v1, p1}, Lsc6;-><init>(Loc6;Lpt6;Lto0;)V

    move-object p1, v2

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lp0g;->c:Ljava/util/List;

    invoke-static {v0}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v0

    new-instance v1, Ln0g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ln0g;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Luza;->e(Lclc;)Lxza;

    move-result-object v0

    invoke-virtual {v0}, Luza;->o()Lyza;

    move-result-object v0

    new-instance v1, Lp0g;

    iget-object v3, p0, Lp0g;->b:Lq0g;

    invoke-direct {v1, v3, p1, v2}, Lp0g;-><init>(Lq0g;Ljava/util/List;I)V

    new-instance p1, Lrmf;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lrmf;-><init>(Limf;Lzs6;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
