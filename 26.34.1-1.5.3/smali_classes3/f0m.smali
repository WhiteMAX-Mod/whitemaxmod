.class public final synthetic Lf0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljj6;

.field public final synthetic b:Ltve;

.field public final synthetic c:Lbjh;

.field public final synthetic d:Li9;


# direct methods
.method public synthetic constructor <init>(Ljj6;Ltve;Lbjh;Li9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0m;->a:Ljj6;

    iput-object p2, p0, Lf0m;->b:Ltve;

    iput-object p3, p0, Lf0m;->c:Lbjh;

    iput-object p4, p0, Lf0m;->d:Li9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lf0m;->a:Ljj6;

    iget-object v1, p0, Lf0m;->b:Ltve;

    iget-object v3, p0, Lf0m;->c:Lbjh;

    iget-object v7, p0, Lf0m;->d:Li9;

    move-object v4, p1

    check-cast v4, Lisl;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object p1, Lisl;->b:Lisl;

    if-eq v4, p1, :cond_0

    invoke-virtual {v4}, Lisl;->a()Lksl;

    move-result-object p1

    iget-object v1, v1, Ltve;->b:Ljava/lang/Object;

    check-cast v1, [Lbwb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v1, p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lj0m;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lbwb;-><init>(Lksl;Ldyl;)V

    goto :goto_0

    :goto_1
    sget-object p1, Lh0m;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    iget-object v1, v0, Ljj6;->b:Ljava/lang/Object;

    check-cast v1, [Lm0m;

    iget-object v0, v0, Ljj6;->a:Ljava/lang/Object;

    check-cast v0, [Lbyl;

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    new-instance p1, Lm0m;

    aget-object v0, v0, p0

    invoke-direct {p1, v3, v4, v0, v6}, Lm0m;-><init>(Lbjh;Lisl;Lbyl;Lbwb;)V

    aput-object p1, v1, p0

    return-void

    :cond_1
    new-instance p1, Li0m;

    aget-object v0, v0, p0

    sget-object v2, Lisl;->a:Lisl;

    invoke-direct {p1, v3, v2, v0, v6}, Lm0m;-><init>(Lbjh;Lisl;Lbyl;Lbwb;)V

    aput-object p1, v1, p0

    return-void

    :cond_2
    iget-object p1, v0, Ljj6;->b:Ljava/lang/Object;

    check-cast p1, [Lm0m;

    new-instance v2, Lm0m;

    iget-object v0, v0, Ljj6;->a:Ljava/lang/Object;

    check-cast v0, [Lbyl;

    aget-object v5, v0, p0

    invoke-direct/range {v2 .. v7}, Lm0m;-><init>(Lbjh;Lisl;Lbyl;Lbwb;Li9;)V

    aput-object v2, p1, p0

    return-void
.end method
