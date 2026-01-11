.class public final Lxz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni4;


# instance fields
.field public a:Luz0;

.field public final b:Lc06;

.field public c:Lni4;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxz0;->b:Lc06;

    return-void
.end method


# virtual methods
.method public final a()Lqi4;
    .locals 7

    iget-object v0, p0, Lxz0;->c:Lni4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lni4;->a()Lqi4;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Lxz0;->d:I

    iget-object v2, p0, Lxz0;->a:Luz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lwz0;

    invoke-direct {v0, v2}, Lwz0;-><init>(Luz0;)V

    goto :goto_2

    :goto_3
    new-instance v1, Lzz0;

    iget-object v0, p0, Lxz0;->b:Lc06;

    invoke-virtual {v0}, Lc06;->a()Lqi4;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lzz0;-><init>(Luz0;Lqi4;Lqi4;Lwz0;I)V

    return-object v1
.end method
