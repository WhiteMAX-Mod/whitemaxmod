.class public final Lkyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;

.field public final synthetic c:Lsfe;

.field public final synthetic d:Lq8e;


# direct methods
.method public synthetic constructor <init>(Lsfe;Lq8e;Lyx6;I)V
    .locals 0

    iput p4, p0, Lkyd;->a:I

    iput-object p1, p0, Lkyd;->c:Lsfe;

    iput-object p2, p0, Lkyd;->d:Lq8e;

    iput-object p3, p0, Lkyd;->b:Lyx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkyd;->a:I

    sget-object v1, Lhu4;->a:Lhu4;

    iget-object v2, p0, Lkyd;->b:Lyx6;

    iget-object v3, p0, Lkyd;->d:Lq8e;

    const/4 v4, 0x0

    iget-object p0, p0, Lkyd;->c:Lsfe;

    sget-object v5, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsfe;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lsfe;->a:Z

    iget-object p0, v3, Lq8e;->a:Llzf;

    invoke-interface {p0}, Llzf;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lynj;

    instance-of p0, p0, Lunj;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    move-object v5, p0

    :cond_1
    :goto_0
    return-object v5

    :pswitch_0
    iget-boolean v0, p0, Lsfe;->a:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lsfe;->a:Z

    iget-object p0, v3, Lq8e;->a:Llzf;

    invoke-interface {p0}, Llzf;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Ldtc;

    :cond_2
    invoke-interface {v2, p1, p2}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
