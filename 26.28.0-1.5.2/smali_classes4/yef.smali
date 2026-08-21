.class public final Lyef;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lhff;


# direct methods
.method public synthetic constructor <init>(Lhff;Llq4;I)V
    .locals 0

    iput p3, p0, Lyef;->e:I

    iput-object p1, p0, Lyef;->f:Lhff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lyef;->e:I

    iget-object p0, p0, Lyef;->f:Lhff;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyef;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lyef;-><init>(Lhff;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyef;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lyef;-><init>(Lhff;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyef;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyef;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyef;

    invoke-virtual {p0, v1}, Lyef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyef;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyef;

    invoke-virtual {p0, v1}, Lyef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyef;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lyef;->f:Lhff;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhff;->e:Lgi7;

    invoke-virtual {p0}, Lhff;->F()Lief;

    move-result-object p0

    invoke-static {p0}, Lsrh;->a(Lief;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgi7;->B(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lhff;->C:[Lzv8;

    invoke-virtual {p0}, Lhff;->F()Lief;

    move-result-object p1

    invoke-static {p1}, Lsrh;->a(Lief;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lhff;->v:Lmjg;

    :cond_0
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
