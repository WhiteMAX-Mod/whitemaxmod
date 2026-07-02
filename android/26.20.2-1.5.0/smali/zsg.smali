.class public abstract Lzsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lene;


# instance fields
.field public final a:Lqsg;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lqsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsg;->a:Lqsg;

    iput-object p2, p0, Lzsg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lzsg;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Lfv7;->K(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lzsg;->l()V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Lzsg;->l()V

    return-void
.end method
