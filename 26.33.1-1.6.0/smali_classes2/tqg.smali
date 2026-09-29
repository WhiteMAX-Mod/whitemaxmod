.class public final Ltqg;
.super Lyqg;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lec4;J)V
    .locals 1

    new-instance v0, Lsqg;

    invoke-direct {v0, p1}, Lxqg;-><init>(Lec4;)V

    invoke-direct {p0, v0}, Lyqg;-><init>(Lxqg;)V

    iput-wide p2, p0, Ltqg;->h:J

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lppg;->a:Lqpg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lqpg;->i()Lhxj;

    move-result-object v0

    new-instance v2, Lvb;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lvb;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskResendComment"

    return-object p0
.end method
