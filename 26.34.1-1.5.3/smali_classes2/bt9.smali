.class public final Lbt9;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ltwh;

.field public final d:Lcff;

.field public final e:Lpl9;

.field public final f:Ltwh;

.field public final g:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Lvpk;-><init>()V

    new-instance v0, Lws9;

    sget-object v1, Ll5j;->b:Lk5j;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lws9;-><init>(Ll5j;Ljava/lang/String;)V

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lbt9;->c:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Lbt9;->d:Lcff;

    iput-object p1, p0, Lbt9;->e:Lpl9;

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lbt9;->f:Ltwh;

    new-instance v1, Lwj9;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwj9;-><init>(B)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lbt9;->g:Lpl9;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lokd;->i(Lcf7;I)Lvg7;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-static {p1, v3, v4}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object p1

    new-instance v3, Lm9;

    const/4 v9, 0x4

    const/16 v10, 0x13

    const/4 v4, 0x2

    const-class v6, Lbt9;

    const-string v7, "validateText"

    const-string v8, "validateText(Ljava/lang/String;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p1, v3, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, v5, Lvpk;->b:Lm15;

    invoke-static {p0, p1, v1}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lws9;

    iget-object p0, p0, Lws9;->b:Ll5j;

    new-instance p1, Lws9;

    invoke-direct {p1, p0, p2}, Lws9;-><init>(Ll5j;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
