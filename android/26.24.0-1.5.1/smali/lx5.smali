.class public final Llx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx18;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llx5;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Lr2b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-boolean p0, p0, Llx5;->a:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Empty{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Llx5;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "Active"

    goto :goto_0

    :cond_0
    const-string p0, "New"

    :goto_0
    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lvz4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
