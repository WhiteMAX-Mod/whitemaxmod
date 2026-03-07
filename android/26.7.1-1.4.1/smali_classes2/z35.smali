.class public final synthetic Lz35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq45;


# instance fields
.field public final synthetic a:Lj45;


# direct methods
.method public synthetic constructor <init>(Lj45;)V
    .locals 0

    iput-object p1, p0, Lz35;->a:Lj45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILzph;[I)Ldoe;
    .locals 8

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lzph;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Le45;

    aget v7, p3, v5

    iget-object v6, p0, Lz35;->a:Lj45;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Le45;-><init>(ILzph;ILj45;I)V

    invoke-virtual {v0, v2}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsw7;->h()Ldoe;

    move-result-object p1

    return-object p1
.end method
