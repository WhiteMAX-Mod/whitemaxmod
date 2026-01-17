.class public final Lind;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgb;

.field public final b:Lef3;


# direct methods
.method public constructor <init>(Llgb;Lef3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lind;->a:Llgb;

    iput-object p2, p0, Lind;->b:Lef3;

    return-void
.end method

.method public static c(Lxmd;Lbnd;)Lymd;
    .locals 6

    iget-wide v0, p1, Lbnd;->b:J

    iget-object v2, p1, Lbnd;->a:Lmnd;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget-object p0, p0, Lxmd;->a:Lb2e;

    new-instance p1, Lwmd;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lwmd;-><init>(Lmnd;JI)V

    invoke-static {p0, v5, v4, p1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymd;

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lny6;

    iget-object p1, p1, Lny6;->c:Lw10;

    iget-wide v0, p1, Lw10;->Z:J

    iget-object p0, p0, Lxmd;->a:Lb2e;

    new-instance p1, Lwmd;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v1, v3}, Lwmd;-><init>(Lmnd;JI)V

    invoke-static {p0, v5, v4, p1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymd;

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
    check-cast p1, Losf;

    iget-wide v0, p1, Losf;->c:J

    iget-object p0, p0, Lxmd;->a:Lb2e;

    new-instance p1, Lwmd;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v0, v1, v3}, Lwmd;-><init>(Lmnd;JI)V

    invoke-static {p0, v5, v4, p1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymd;

    return-object p0

    :cond_3
    check-cast p1, Lrf5;

    iget-object p1, p1, Lrf5;->c:Ljava/lang/String;

    iget-object p0, p0, Lxmd;->a:Lb2e;

    new-instance v0, Lir7;

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1, p1}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v5, v4, v0}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymd;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ldxa;
    .locals 4

    iget-object v0, p0, Lind;->a:Llgb;

    invoke-virtual {v0}, Llgb;->E()Lrza;

    move-result-object v0

    new-instance v1, Lu0b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lu0b;-><init>(I)V

    invoke-virtual {v0, v1}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v0

    new-instance v1, Ltj2;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance v2, Llv8;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance v0, Ltj2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Ltj2;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v2, v0, p1}, Ldxa;->e(Lcr6;I)Ldxa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lco3;
    .locals 3

    iget-object v0, p0, Lind;->a:Llgb;

    invoke-virtual {v0}, Llgb;->E()Lrza;

    move-result-object v0

    new-instance v1, Lvz9;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lco3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
