.class public final synthetic Ludi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lsgi;


# direct methods
.method public synthetic constructor <init>(Lsgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludi;->a:Lsgi;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 4

    iget-object v0, p0, Ludi;->a:Lsgi;

    check-cast v0, Lrgi;

    iget-object v0, v0, Lsgi;->b:Ldg0;

    iget-object v0, v0, Ldg0;->c:Lge0;

    iget v1, v0, Lge0;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lge0;->b:D

    :goto_0
    const v2, 0x8000

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lzi0;->a0(D)I

    move-result v0

    if-le v0, p1, :cond_1

    return v0

    :cond_1
    return p1
.end method
