.class public final synthetic Ljck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Li46;

.field public final synthetic b:Leth;

.field public final synthetic c:Lf8k;

.field public final synthetic d:Ls8;


# direct methods
.method public synthetic constructor <init>(Li46;Leth;Lf8k;Ls8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljck;->a:Li46;

    iput-object p2, p0, Ljck;->b:Leth;

    iput-object p3, p0, Ljck;->c:Lf8k;

    iput-object p4, p0, Ljck;->d:Ls8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ljck;->a:Li46;

    iget-object v1, p0, Ljck;->b:Leth;

    iget-object v3, p0, Ljck;->c:Lf8k;

    iget-object v7, p0, Ljck;->d:Ls8;

    move-object v4, p1

    check-cast v4, Lw4k;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object p1, Lw4k;->b:Lw4k;

    if-eq v4, p1, :cond_0

    invoke-virtual {v4}, Lw4k;->a()Ly4k;

    move-result-object p1

    iget-object v1, v1, Leth;->a:Ljava/lang/Object;

    check-cast v1, [Ll5b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v1, p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lnck;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Ll5b;-><init>(Ly4k;Lhak;)V

    goto :goto_0

    :goto_1
    sget-object p1, Llck;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    iget-object v1, v0, Li46;->b:Ljava/lang/Object;

    check-cast v1, [Lqck;

    iget-object v0, v0, Li46;->a:Ljava/lang/Object;

    check-cast v0, [Lfak;

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    new-instance p1, Lqck;

    aget-object v0, v0, p0

    invoke-direct {p1, v3, v4, v0, v6}, Lqck;-><init>(Lf8k;Lw4k;Lfak;Ll5b;)V

    aput-object p1, v1, p0

    return-void

    :cond_1
    new-instance p1, Lmck;

    aget-object v0, v0, p0

    sget-object v2, Lw4k;->a:Lw4k;

    invoke-direct {p1, v3, v2, v0, v6}, Lqck;-><init>(Lf8k;Lw4k;Lfak;Ll5b;)V

    aput-object p1, v1, p0

    return-void

    :cond_2
    iget-object p1, v0, Li46;->b:Ljava/lang/Object;

    check-cast p1, [Lqck;

    new-instance v2, Lqck;

    iget-object v0, v0, Li46;->a:Ljava/lang/Object;

    check-cast v0, [Lfak;

    aget-object v5, v0, p0

    invoke-direct/range {v2 .. v7}, Lqck;-><init>(Lf8k;Lw4k;Lfak;Ll5b;Ls8;)V

    aput-object v2, p1, p0

    return-void
.end method
