.class public final Lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnue;

.field public final b:Lwe8;


# direct methods
.method public constructor <init>(Lnue;Lwe8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1;->a:Lnue;

    iput-object p2, p0, Lh1;->b:Lwe8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh1;->a:Lnue;

    iget-object v0, v0, Lu1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1;->b:Lwe8;

    invoke-static {v0}, Lu1;->h(Lwe8;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu1;->X:Le2j;

    iget-object v2, p0, Lh1;->a:Lnue;

    invoke-virtual {v1, v2, p0, v0}, Le2j;->b(Lu1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh1;->a:Lnue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu1;->e(Lu1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
