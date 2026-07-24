.class public final synthetic Lnoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnv5;

.field public final synthetic b:Lnqc;

.field public final synthetic c:Llkj;

.field public final synthetic d:Lm8;


# direct methods
.method public synthetic constructor <init>(Lnv5;Lnqc;Llkj;Lm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoj;->a:Lnv5;

    iput-object p2, p0, Lnoj;->b:Lnqc;

    iput-object p3, p0, Lnoj;->c:Llkj;

    iput-object p4, p0, Lnoj;->d:Lm8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lnoj;->a:Lnv5;

    iget-object v1, p0, Lnoj;->b:Lnqc;

    iget-object v3, p0, Lnoj;->c:Llkj;

    iget-object v7, p0, Lnoj;->d:Lm8;

    move-object v4, p1

    check-cast v4, Ldhj;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object p1, Ldhj;->b:Ldhj;

    if-eq v4, p1, :cond_0

    invoke-virtual {v4}, Ldhj;->a()Lfhj;

    move-result-object p1

    iget-object v1, v1, Lnqc;->b:Ljava/lang/Object;

    check-cast v1, [Ltqa;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v1, p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lroj;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Ltqa;-><init>(Lfhj;Lnmj;)V

    goto :goto_0

    :goto_1
    sget-object p1, Lpoj;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    iget-object v1, v0, Lnv5;->b:Ljava/lang/Object;

    check-cast v1, [Luoj;

    iget-object v0, v0, Lnv5;->a:Ljava/lang/Object;

    check-cast v0, [Llmj;

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    new-instance p1, Luoj;

    aget-object v0, v0, p0

    invoke-direct {p1, v3, v4, v0, v6}, Luoj;-><init>(Llkj;Ldhj;Llmj;Ltqa;)V

    aput-object p1, v1, p0

    return-void

    :cond_1
    new-instance p1, Lqoj;

    aget-object v0, v0, p0

    sget-object v2, Ldhj;->a:Ldhj;

    invoke-direct {p1, v3, v2, v0, v6}, Luoj;-><init>(Llkj;Ldhj;Llmj;Ltqa;)V

    aput-object p1, v1, p0

    return-void

    :cond_2
    iget-object p1, v0, Lnv5;->b:Ljava/lang/Object;

    check-cast p1, [Luoj;

    new-instance v2, Luoj;

    iget-object v0, v0, Lnv5;->a:Ljava/lang/Object;

    check-cast v0, [Llmj;

    aget-object v5, v0, p0

    invoke-direct/range {v2 .. v7}, Luoj;-><init>(Llkj;Ldhj;Llmj;Ltqa;Lm8;)V

    aput-object v2, p1, p0

    return-void
.end method
