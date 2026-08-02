.class public final synthetic Lyyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrz5;

.field public final synthetic b:Le6g;

.field public final synthetic c:Ltuj;

.field public final synthetic d:Li8;


# direct methods
.method public synthetic constructor <init>(Lrz5;Le6g;Ltuj;Li8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyj;->a:Lrz5;

    iput-object p2, p0, Lyyj;->b:Le6g;

    iput-object p3, p0, Lyyj;->c:Ltuj;

    iput-object p4, p0, Lyyj;->d:Li8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lyyj;->a:Lrz5;

    iget-object v1, p0, Lyyj;->b:Le6g;

    iget-object v3, p0, Lyyj;->c:Ltuj;

    iget-object v7, p0, Lyyj;->d:Li8;

    move-object v4, p1

    check-cast v4, Llrj;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object p1, Llrj;->b:Llrj;

    if-eq v4, p1, :cond_0

    invoke-virtual {v4}, Llrj;->a()Lnrj;

    move-result-object p1

    iget-object v1, v1, Le6g;->b:Ljava/lang/Object;

    check-cast v1, [Leya;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v1, p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lczj;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Leya;-><init>(Lnrj;Lwwj;)V

    goto :goto_0

    :goto_1
    sget-object p1, Lazj;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    iget-object v1, v0, Lrz5;->b:Ljava/lang/Object;

    check-cast v1, [Lfzj;

    iget-object v0, v0, Lrz5;->a:Ljava/lang/Object;

    check-cast v0, [Luwj;

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    new-instance p1, Lfzj;

    aget-object v0, v0, p0

    invoke-direct {p1, v3, v4, v0, v6}, Lfzj;-><init>(Ltuj;Llrj;Luwj;Leya;)V

    aput-object p1, v1, p0

    return-void

    :cond_1
    new-instance p1, Lbzj;

    aget-object v0, v0, p0

    sget-object v2, Llrj;->a:Llrj;

    invoke-direct {p1, v3, v2, v0, v6}, Lfzj;-><init>(Ltuj;Llrj;Luwj;Leya;)V

    aput-object p1, v1, p0

    return-void

    :cond_2
    iget-object p1, v0, Lrz5;->b:Ljava/lang/Object;

    check-cast p1, [Lfzj;

    new-instance v2, Lfzj;

    iget-object v0, v0, Lrz5;->a:Ljava/lang/Object;

    check-cast v0, [Luwj;

    aget-object v5, v0, p0

    invoke-direct/range {v2 .. v7}, Lfzj;-><init>(Ltuj;Llrj;Luwj;Leya;Li8;)V

    aput-object v2, p1, p0

    return-void
.end method
