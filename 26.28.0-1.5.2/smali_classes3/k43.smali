.class public final synthetic Lk43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx43;


# direct methods
.method public synthetic constructor <init>(Lx43;I)V
    .locals 0

    iput p2, p0, Lk43;->a:I

    iput-object p1, p0, Lk43;->b:Lx43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk43;->a:I

    iget-object p0, p0, Lk43;->b:Lx43;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx43;->e:Li43;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lw50;->f:Lw50;

    sget-object v0, Lw50;->q:Lw50;

    filled-new-array {p0, v0}, [Lw50;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Lw50;->h:Lw50;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lw50;->k:Lw50;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Lw50;->d:Lw50;

    sget-object v0, Lw50;->e:Lw50;

    filled-new-array {p0, v0}, [Lw50;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lr13;

    iget-object p0, p0, Lx43;->l:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcea;

    invoke-direct {v0, p0}, Lr13;-><init>(Lcea;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
