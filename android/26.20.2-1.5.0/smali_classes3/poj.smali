.class public final synthetic Lpoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lyo5;

.field public final synthetic b:Lu8h;

.field public final synthetic c:Lkkj;

.field public final synthetic d:Lg8;


# direct methods
.method public synthetic constructor <init>(Lyo5;Lu8h;Lkkj;Lg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoj;->a:Lyo5;

    iput-object p2, p0, Lpoj;->b:Lu8h;

    iput-object p3, p0, Lpoj;->c:Lkkj;

    iput-object p4, p0, Lpoj;->d:Lg8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lpoj;->a:Lyo5;

    iget-object v1, p0, Lpoj;->b:Lu8h;

    iget-object v3, p0, Lpoj;->c:Lkkj;

    iget-object v7, p0, Lpoj;->d:Lg8;

    move-object v4, p1

    check-cast v4, Lahj;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Lahj;->b:Lahj;

    if-eq v4, v2, :cond_0

    invoke-virtual {v4}, Lahj;->a()Lchj;

    move-result-object v2

    iget-object v1, v1, Lu8h;->a:Ljava/lang/Object;

    check-cast v1, [Lala;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ltoj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lala;-><init>(Lchj;Lmmj;)V

    goto :goto_0

    :goto_1
    sget-object v1, Lroj;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lyo5;->b:Ljava/lang/Object;

    check-cast v1, [Lwoj;

    new-instance v2, Lwoj;

    iget-object v0, v0, Lyo5;->a:Ljava/lang/Object;

    check-cast v0, [Lkmj;

    aget-object v0, v0, p1

    invoke-direct {v2, v3, v4, v0, v6}, Lwoj;-><init>(Lkkj;Lahj;Lkmj;Lala;)V

    aput-object v2, v1, p1

    return-void

    :cond_1
    iget-object v1, v0, Lyo5;->b:Ljava/lang/Object;

    check-cast v1, [Lwoj;

    new-instance v2, Lsoj;

    iget-object v0, v0, Lyo5;->a:Ljava/lang/Object;

    check-cast v0, [Lkmj;

    aget-object v0, v0, p1

    sget-object v4, Lahj;->a:Lahj;

    invoke-direct {v2, v3, v4, v0, v6}, Lwoj;-><init>(Lkkj;Lahj;Lkmj;Lala;)V

    aput-object v2, v1, p1

    return-void

    :cond_2
    iget-object v1, v0, Lyo5;->b:Ljava/lang/Object;

    check-cast v1, [Lwoj;

    new-instance v2, Lwoj;

    iget-object v0, v0, Lyo5;->a:Ljava/lang/Object;

    check-cast v0, [Lkmj;

    aget-object v5, v0, p1

    invoke-direct/range {v2 .. v7}, Lwoj;-><init>(Lkkj;Lahj;Lkmj;Lala;Lg8;)V

    aput-object v2, v1, p1

    return-void
.end method
