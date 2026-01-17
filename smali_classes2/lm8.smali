.class public final Llm8;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-object p3, p0, Llm8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Licg;)V
    .locals 4

    iget-object p1, p0, Lvm;->c:Lwm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lwm;->b()Lcy0;

    move-result-object p1

    new-instance v0, Lyu;

    iget-wide v1, p0, Lvm;->a:J

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lyu;-><init>(JI)V

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lj2;
    .locals 3

    new-instance v0, Lqm8;

    sget-object v1, Lwob;->z0:Lwob;

    invoke-direct {v0, v1}, Lj2;-><init>(Lwob;)V

    iget-object v1, p0, Llm8;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "pushToken"

    invoke-virtual {v0, v2, v1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 4

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lwm;->b()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method
