.class public final Le6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6f;


# instance fields
.field public final a:Lw25;


# direct methods
.method public constructor <init>(Lw25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6f;->a:Lw25;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Le6f;->a:Lw25;

    iget-object p0, p0, Lw25;->b:Lb35;

    iget-object p0, p0, Lb35;->j:Lc6f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Le6f;->a:Lw25;

    iget-object p0, p0, Lw25;->b:Lb35;

    iget-object p0, p0, Lb35;->j:Lc6f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Le6f;->a:Lw25;

    iget-object p0, p0, Lw25;->b:Lb35;

    iget-object p0, p0, Lb35;->j:Lc6f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
