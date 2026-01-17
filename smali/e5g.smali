.class public abstract Le5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7e;


# instance fields
.field public final a:Lw4g;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lw4g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5g;->a:Lw4g;

    iput-object p2, p0, Le5g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-boolean v0, p0, Le5g;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Lonj;->d(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Le5g;->l()V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Le5g;->l()V

    return-void
.end method
