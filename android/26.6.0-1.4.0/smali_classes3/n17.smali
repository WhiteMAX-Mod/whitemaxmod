.class public final synthetic Ln17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhg5;

.field public final synthetic b:Ll17;

.field public final synthetic c:Lh2f;

.field public final synthetic d:Ls8;


# direct methods
.method public synthetic constructor <init>(Lhg5;Ll17;Lh2f;Ls8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln17;->a:Lhg5;

    iput-object p2, p0, Ln17;->b:Ll17;

    iput-object p3, p0, Ln17;->c:Lh2f;

    iput-object p4, p0, Ln17;->d:Ls8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ln17;->a:Lhg5;

    iget-object v1, p0, Ln17;->b:Ll17;

    iget-object v3, p0, Ln17;->c:Lh2f;

    iget-object v7, p0, Ln17;->d:Ls8;

    move-object v4, p1

    check-cast v4, Lwk5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Lwk5;->b:Lwk5;

    if-eq v4, v2, :cond_0

    invoke-virtual {v4}, Lwk5;->a()Lahc;

    move-result-object v2

    iget-object v1, v1, Ll17;->b:Ljava/lang/Object;

    check-cast v1, [Lg7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lyya;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lg7;-><init>(Lahc;Lyve;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lhg5;->b:Ljava/lang/Object;

    check-cast v1, [Ldvb;

    new-instance v2, Ldvb;

    iget-object v0, v0, Lhg5;->a:Ljava/lang/Object;

    check-cast v0, [Ltve;

    aget-object v0, v0, p1

    invoke-direct {v2, v3, v4, v0, v6}, Ldvb;-><init>(Lh2f;Lwk5;Ltve;Lg7;)V

    aput-object v2, v1, p1

    return-void

    :cond_1
    iget-object v1, v0, Lhg5;->b:Ljava/lang/Object;

    check-cast v1, [Ldvb;

    new-instance v2, Ldvb;

    iget-object v0, v0, Lhg5;->a:Ljava/lang/Object;

    check-cast v0, [Ltve;

    aget-object v5, v0, p1

    invoke-direct/range {v2 .. v7}, Ldvb;-><init>(Lh2f;Lwk5;Ltve;Lg7;Ls8;)V

    aput-object v2, v1, p1

    return-void

    :cond_2
    iget-object v1, v0, Lhg5;->b:Ljava/lang/Object;

    check-cast v1, [Ldvb;

    new-instance v2, Lbq7;

    iget-object v0, v0, Lhg5;->a:Ljava/lang/Object;

    check-cast v0, [Ltve;

    aget-object v0, v0, p1

    sget-object v4, Lwk5;->a:Lwk5;

    invoke-direct {v2, v3, v4, v0, v6}, Ldvb;-><init>(Lh2f;Lwk5;Ltve;Lg7;)V

    aput-object v2, v1, p1

    return-void
.end method
