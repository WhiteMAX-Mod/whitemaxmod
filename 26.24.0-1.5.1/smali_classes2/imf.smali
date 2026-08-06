.class public final Limf;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Limf;->a:I

    iput-object p2, p0, Limf;->b:Ljava/lang/Object;

    iput-object p3, p0, Limf;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Limf;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Limf;->c:Ljava/lang/Object;

    iget-object p0, p0, Limf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcxg;

    check-cast p0, Leo4;

    new-instance v0, Lvwi;

    check-cast v4, Lbmj;

    invoke-direct {v0, p1, v3, v4}, Lvwi;-><init>(Lcxg;Lmk4;Lbmj;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lo65;

    invoke-virtual {p0, p1}, Lo65;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljmf;

    iget-object p0, v4, Ljmf;->d:Ljava/lang/Object;

    check-cast p0, Lu11;

    invoke-virtual {p0, v2, p1}, Lu11;->l(ZLjava/lang/Throwable;)Z

    :cond_0
    invoke-virtual {p0}, Lu11;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lan2;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    check-cast v0, Lipf;

    instance-of v2, v0, Lhpf;

    if-eqz v2, :cond_4

    check-cast v0, Lhpf;

    iget-object v0, v0, Lhpf;->b:Lo04;

    if-nez p1, :cond_3

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v4, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Lo04;->j0(Ljava/lang/Throwable;)Z

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
