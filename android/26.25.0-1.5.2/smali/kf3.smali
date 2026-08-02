.class public final Lkf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5;


# direct methods
.method public synthetic constructor <init>(Li5;I)V
    .locals 0

    iput p2, p0, Lkf3;->a:I

    iput-object p1, p0, Lkf3;->b:Li5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkf3;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object p0, p0, Lkf3;->b:Li5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lojc;

    invoke-virtual {p0, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkc;

    iput-object v0, p1, Lojc;->d:Lhkc;

    invoke-virtual {p0, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjc;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lwjc;->a:Lcr4;

    :cond_0
    iput-object v6, p1, Lojc;->c:Lcr4;

    invoke-virtual {p0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll86;

    iput-object v0, p1, Lojc;->e:Ll86;

    invoke-virtual {p0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpb;

    iput-object v0, p1, Lojc;->f:Lwpb;

    invoke-virtual {p1}, Lojc;->c()V

    new-instance v0, Lt99;

    invoke-direct {v0}, Lt99;-><init>()V

    iput-object v0, p1, Lojc;->i:Lf86;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    iget-object v2, p1, Lojc;->k:Lo1b;

    invoke-virtual {v2, v0}, Lo1b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Li5;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lojc;->d(Ljava/util/List;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lojc;

    invoke-virtual {p0, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkc;

    iput-object v0, p1, Lojc;->d:Lhkc;

    invoke-virtual {p0, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjc;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lwjc;->a:Lcr4;

    :cond_1
    iput-object v6, p1, Lojc;->c:Lcr4;

    invoke-virtual {p0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll86;

    iput-object v0, p1, Lojc;->e:Ll86;

    invoke-virtual {p0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpb;

    iput-object v0, p1, Lojc;->f:Lwpb;

    invoke-virtual {p1}, Lojc;->c()V

    invoke-virtual {p0, v1}, Li5;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lojc;->d(Ljava/util/List;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lojc;

    invoke-virtual {p0, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkc;

    iput-object v0, p1, Lojc;->d:Lhkc;

    invoke-virtual {p0, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjc;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lwjc;->a:Lcr4;

    :cond_2
    iput-object v6, p1, Lojc;->c:Lcr4;

    invoke-virtual {p0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll86;

    iput-object v0, p1, Lojc;->e:Ll86;

    invoke-virtual {p0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpb;

    iput-object v0, p1, Lojc;->f:Lwpb;

    invoke-virtual {p1}, Lojc;->c()V

    new-instance v0, Lhy2;

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p0, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkc;

    invoke-direct {v0, v2, v3}, Lgg5;-><init>(Lks8;Lhkc;)V

    iget-object v2, p1, Lojc;->j:Lo1b;

    new-instance v3, Li3;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v0}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lo1b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Li5;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lojc;->d(Ljava/util/List;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lojc;

    invoke-virtual {p0, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkc;

    iput-object v0, p1, Lojc;->d:Lhkc;

    invoke-virtual {p0, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjc;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lwjc;->a:Lcr4;

    :cond_3
    iput-object v6, p1, Lojc;->c:Lcr4;

    invoke-virtual {p0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll86;

    iput-object v0, p1, Lojc;->e:Ll86;

    invoke-virtual {p0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpb;

    iput-object p0, p1, Lojc;->f:Lwpb;

    invoke-virtual {p1}, Lojc;->c()V

    new-instance p0, Lo8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lojc;->i:Lf86;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les4;

    invoke-virtual {p0, v6, p1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
