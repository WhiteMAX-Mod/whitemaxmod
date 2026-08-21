.class public final Lukf;
.super Lzkf;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lq24;J)V
    .locals 1

    new-instance v0, Ltkf;

    invoke-direct {v0, p1}, Lykf;-><init>(Lq24;)V

    invoke-direct {p0, v0}, Lzkf;-><init>(Lykf;)V

    iput-wide p2, p0, Lukf;->h:J

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lmjf;->a:Lnjf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lnjf;->i()Lwmi;

    move-result-object v0

    new-instance v2, Lbv2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lbv2;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final C()Ljy3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskResendComment"

    return-object p0
.end method
