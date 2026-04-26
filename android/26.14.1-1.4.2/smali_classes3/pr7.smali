.class public final synthetic Lpr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lh16;

.field public final synthetic b:Lnr7;

.field public final synthetic c:Lsdj;

.field public final synthetic d:Lg9;


# direct methods
.method public synthetic constructor <init>(Lh16;Lnr7;Lsdj;Lg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr7;->a:Lh16;

    iput-object p2, p0, Lpr7;->b:Lnr7;

    iput-object p3, p0, Lpr7;->c:Lsdj;

    iput-object p4, p0, Lpr7;->d:Lg9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lpr7;->a:Lh16;

    iget-object v1, p0, Lpr7;->b:Lnr7;

    iget-object v3, p0, Lpr7;->c:Lsdj;

    iget-object v7, p0, Lpr7;->d:Lg9;

    move-object v4, p1

    check-cast v4, Lx56;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Lx56;->b:Lx56;

    if-eq v4, v2, :cond_0

    invoke-virtual {v4}, Lx56;->a()Llpd;

    move-result-object v2

    iget-object v1, v1, Lnr7;->b:Ljava/lang/Object;

    check-cast v1, [Lu7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll2c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lu7;-><init>(Llpd;Lxhg;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lh16;->b:Ljava/lang/Object;

    check-cast v1, [Lw1d;

    new-instance v2, Lw1d;

    iget-object v0, v0, Lh16;->a:Ljava/lang/Object;

    check-cast v0, [Lshg;

    aget-object v0, v0, p1

    invoke-direct {v2, v3, v4, v0, v6}, Lw1d;-><init>(Lsdj;Lx56;Lshg;Lu7;)V

    aput-object v2, v1, p1

    return-void

    :cond_1
    iget-object v1, v0, Lh16;->b:Ljava/lang/Object;

    check-cast v1, [Lw1d;

    new-instance v2, Lw1d;

    iget-object v0, v0, Lh16;->a:Ljava/lang/Object;

    check-cast v0, [Lshg;

    aget-object v5, v0, p1

    invoke-direct/range {v2 .. v7}, Lw1d;-><init>(Lsdj;Lx56;Lshg;Lu7;Lg9;)V

    aput-object v2, v1, p1

    return-void

    :cond_2
    iget-object v1, v0, Lh16;->b:Ljava/lang/Object;

    check-cast v1, [Lw1d;

    new-instance v2, Lkj8;

    iget-object v0, v0, Lh16;->a:Ljava/lang/Object;

    check-cast v0, [Lshg;

    aget-object v0, v0, p1

    sget-object v4, Lx56;->a:Lx56;

    invoke-direct {v2, v3, v4, v0, v6}, Lw1d;-><init>(Lsdj;Lx56;Lshg;Lu7;)V

    aput-object v2, v1, p1

    return-void
.end method
