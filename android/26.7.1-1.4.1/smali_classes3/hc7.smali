.class public final synthetic Lhc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljp5;

.field public final synthetic b:Lelk;

.field public final synthetic c:Luci;

.field public final synthetic d:Lb9;


# direct methods
.method public synthetic constructor <init>(Ljp5;Lelk;Luci;Lb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc7;->a:Ljp5;

    iput-object p2, p0, Lhc7;->b:Lelk;

    iput-object p3, p0, Lhc7;->c:Luci;

    iput-object p4, p0, Lhc7;->d:Lb9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lhc7;->a:Ljp5;

    iget-object v1, p0, Lhc7;->b:Lelk;

    iget-object v3, p0, Lhc7;->c:Luci;

    iget-object v7, p0, Lhc7;->d:Lb9;

    move-object v4, p1

    check-cast v4, Lau5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Lau5;->b:Lau5;

    if-eq v4, v2, :cond_0

    invoke-virtual {v4}, Lau5;->a()Le0d;

    move-result-object v2

    iget-object v1, v1, Lelk;->b:Ljava/lang/Object;

    check-cast v1, [Lq7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lffb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lq7;-><init>(Le0d;Lglf;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Ljp5;->b:Ljava/lang/Object;

    check-cast v1, [Lddc;

    new-instance v2, Lddc;

    iget-object v0, v0, Ljp5;->a:Ljava/lang/Object;

    check-cast v0, [Lalf;

    aget-object v0, v0, p1

    invoke-direct {v2, v3, v4, v0, v6}, Lddc;-><init>(Luci;Lau5;Lalf;Lq7;)V

    aput-object v2, v1, p1

    return-void

    :cond_1
    iget-object v1, v0, Ljp5;->b:Ljava/lang/Object;

    check-cast v1, [Lddc;

    new-instance v2, Lddc;

    iget-object v0, v0, Ljp5;->a:Ljava/lang/Object;

    check-cast v0, [Lalf;

    aget-object v5, v0, p1

    invoke-direct/range {v2 .. v7}, Lddc;-><init>(Luci;Lau5;Lalf;Lq7;Lb9;)V

    aput-object v2, v1, p1

    return-void

    :cond_2
    iget-object v1, v0, Ljp5;->b:Ljava/lang/Object;

    check-cast v1, [Lddc;

    new-instance v2, Lj28;

    iget-object v0, v0, Ljp5;->a:Ljava/lang/Object;

    check-cast v0, [Lalf;

    aget-object v0, v0, p1

    sget-object v4, Lau5;->a:Lau5;

    invoke-direct {v2, v3, v4, v0, v6}, Lddc;-><init>(Luci;Lau5;Lalf;Lq7;)V

    aput-object v2, v1, p1

    return-void
.end method
