.class public final Lvi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltaa;


# instance fields
.field public final a:Ltaa;

.field public final b:Lq76;


# direct methods
.method public constructor <init>(Lru4;Lq76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi8;->a:Ltaa;

    iput-object p2, p0, Lvi8;->b:Lq76;

    return-void
.end method


# virtual methods
.method public final a(Lck0;)Z
    .locals 0

    iget-object p0, p0, Lvi8;->a:Ltaa;

    invoke-interface {p0, p1}, Ltaa;->a(Lck0;)Z

    move-result p0

    return p0
.end method

.method public final b(Lv71;Lau3;)Lau3;
    .locals 2

    iget-object v0, p0, Lvi8;->b:Lq76;

    iget v1, v0, Lq76;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lq76;->b:Llhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lq76;->b:Llhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p0, p0, Lvi8;->a:Ltaa;

    invoke-interface {p0, p1, p2}, Ltaa;->b(Lv71;Lau3;)Lau3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgdd;)I
    .locals 0

    iget-object p0, p0, Lvi8;->a:Ltaa;

    invoke-interface {p0, p1}, Ltaa;->c(Lgdd;)I

    move-result p0

    return p0
.end method

.method public final e(Lqba;)V
    .locals 0

    iget-object p0, p0, Lvi8;->a:Ltaa;

    invoke-interface {p0, p1}, Lsba;->e(Lqba;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Lau3;
    .locals 2

    iget-object v0, p0, Lvi8;->a:Ltaa;

    invoke-interface {v0, p1}, Ltaa;->get(Ljava/lang/Object;)Lau3;

    move-result-object v0

    iget-object p0, p0, Lvi8;->b:Lq76;

    if-nez v0, :cond_0

    iget v1, p0, Lq76;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lv71;

    iget-object p0, p0, Lq76;->b:Llhb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv71;

    iget-object p0, p0, Lq76;->b:Llhb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lq76;->a:I

    packed-switch v1, :pswitch_data_1

    check-cast p1, Lv71;

    iget-object p0, p0, Lq76;->b:Llhb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_1
    check-cast p1, Lv71;

    iget-object p0, p0, Lq76;->b:Llhb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lvi8;->a:Ltaa;

    invoke-interface {p0}, Ltaa;->getCount()I

    move-result p0

    return p0
.end method

.method public final getSizeInBytes()I
    .locals 0

    iget-object p0, p0, Lvi8;->a:Ltaa;

    invoke-interface {p0}, Ltaa;->getSizeInBytes()I

    move-result p0

    return p0
.end method
