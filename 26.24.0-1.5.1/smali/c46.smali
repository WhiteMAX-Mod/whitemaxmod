.class public final Lc46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final c:Lt44;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt44;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    sput-object v0, Lc46;->c:Lt44;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lc46;->a:I

    sget-object v1, Lc46;->c:Lt44;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Limh;->h(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lyta;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {v2, p1}, Lyta;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lyta;->e(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ldr3;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object v2, p0, Lc46;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 55
    iput p2, p0, Lc46;->a:I

    iput-object p1, p0, Lc46;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lc46;->a:I

    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj6;

    invoke-virtual {p0, p1, p2}, Lj6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object p0, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->c:Ljava/lang/String;

    check-cast p2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object p1, p2, Lone/me/sdk/phoneutils/OneMeCountryModel;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lh08;

    invoke-virtual {p0, p1, p2}, Lh08;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Li38;

    invoke-virtual {p2}, Li38;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Li38;

    invoke-virtual {p1}, Li38;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_1
    check-cast p0, Lc46;

    invoke-virtual {p0, p1, p2}, Lc46;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lfz3;

    invoke-virtual {p0, p1, p2}, Lfz3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    check-cast p1, Ljava/lang/Thread;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v0

    :goto_3
    check-cast p2, Ljava/lang/Thread;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-static {p0, v0}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_4
    return p0

    :pswitch_3
    check-cast p0, Lj6;

    invoke-virtual {p0, p1, p2}, Lj6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    check-cast p2, Lge4;

    iget p0, p2, Lge4;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lge4;

    iget p1, p1, Lge4;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_5
    return p0

    :pswitch_4
    check-cast p0, Lyta;

    const v0, 0x7fffffff

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, p1}, Lyta;->c(ILjava/lang/Object;)I

    move-result p1

    goto :goto_6

    :cond_7
    move p1, v0

    :goto_6
    if-eqz p2, :cond_8

    invoke-virtual {p0, v0, p2}, Lyta;->c(ILjava/lang/Object;)I

    move-result v0

    :cond_8
    invoke-static {p1, v0}, Ljz8;->F(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
