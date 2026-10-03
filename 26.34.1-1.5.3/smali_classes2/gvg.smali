.class public final Lgvg;
.super Llvg;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lqd4;J)V
    .locals 1

    new-instance v0, Lfvg;

    invoke-direct {v0, p1}, Lkvg;-><init>(Lqd4;)V

    invoke-direct {p0, v0}, Llvg;-><init>(Lkvg;)V

    iput-wide p2, p0, Lgvg;->h:J

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lcug;->a:Ldug;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ldug;->i()Lz3k;

    move-result-object v0

    new-instance v2, Lxb;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lxb;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskResendComment"

    return-object p0
.end method
