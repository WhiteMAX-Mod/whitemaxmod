.class public final Ldbf;
.super Libf;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Loz3;J)V
    .locals 1

    new-instance v0, Lcbf;

    invoke-direct {v0, p1}, Lhbf;-><init>(Loz3;)V

    invoke-direct {p0, v0}, Libf;-><init>(Lhbf;)V

    iput-wide p2, p0, Ldbf;->h:J

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lv9f;->a:Lw9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lw9f;->i()Lhai;

    move-result-object v0

    new-instance v2, Lqs2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lqs2;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final C()Lkv3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskResendComment"

    return-object p0
.end method
