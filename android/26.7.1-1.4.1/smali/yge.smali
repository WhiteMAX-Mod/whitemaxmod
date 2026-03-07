.class public final Lyge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzb;

.field public final b:Lxn3;


# direct methods
.method public constructor <init>(Lyzb;Lgy8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyge;->a:Lyzb;

    iput-object p2, p0, Lyge;->b:Lxn3;

    return-void
.end method

.method public static c(Lnge;Lrge;)Loge;
    .locals 6

    iget-wide v0, p1, Lrge;->b:J

    iget-object v2, p1, Lrge;->a:Ldhe;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget-object p0, p0, Lnge;->a:Lbxe;

    new-instance p1, Lmge;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lmge;-><init>(Ldhe;JI)V

    invoke-static {p0, v5, v4, p1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loge;

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lya7;

    iget-object p1, p1, Lya7;->c:Lk60;

    iget-wide v0, p1, Lk60;->Z:J

    iget-object p0, p0, Lnge;->a:Lbxe;

    new-instance p1, Lmge;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v1, v3}, Lmge;-><init>(Ldhe;JI)V

    invoke-static {p0, v5, v4, p1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loge;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Laqg;

    iget-wide v0, p1, Laqg;->c:J

    iget-object p0, p0, Lnge;->a:Lbxe;

    new-instance p1, Lmge;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v0, v1, v3}, Lmge;-><init>(Ldhe;JI)V

    invoke-static {p0, v5, v4, p1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loge;

    return-object p0

    :cond_3
    check-cast p1, Ljq5;

    iget-object p1, p1, Ljq5;->c:Ljava/lang/String;

    iget-object p0, p0, Lnge;->a:Lbxe;

    new-instance v0, Lmr8;

    invoke-direct {v0, v2, p1}, Lmr8;-><init>(Ldhe;Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loge;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ldgb;
    .locals 4

    iget-object v0, p0, Lyge;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->F()Lvib;

    move-result-object v0

    new-instance v1, Lmbc;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lmbc;-><init>(I)V

    invoke-virtual {v0, v1}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v0

    new-instance v1, Lmm2;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lmm2;-><init>(ILjava/util/List;)V

    new-instance v2, Lza9;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lza9;-><init>(Ljava/lang/Object;Lt37;I)V

    new-instance v0, Lmm2;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lmm2;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v2, v0, p1}, Ldgb;->f(Lt37;I)Ldgb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lxv3;
    .locals 3

    iget-object v0, p0, Lyge;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->F()Lvib;

    move-result-object v0

    new-instance v1, Leia;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
