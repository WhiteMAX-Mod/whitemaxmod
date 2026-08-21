.class public final Lr1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:J


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lr1c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1c;->a:Ljava/lang/String;

    iput-object p1, p0, Lr1c;->b:Lon8;

    iput-object p2, p0, Lr1c;->c:Lon8;

    iput-object p3, p0, Lr1c;->d:Lon8;

    iput-object p4, p0, Lr1c;->e:Lon8;

    sget-object p1, Lio5;->b:Lll6;

    const/16 p1, 0x18

    sget-object p2, Loo5;->f:Loo5;

    invoke-static {p1, p2}, Lqhf;->B0(ILoo5;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lio5;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr1c;->f:J

    return-void
.end method


# virtual methods
.method public final a(Luta;Lhrg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr1c;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lkw9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkw9;-><init>(Lr1c;Luta;Lmk4;)V

    invoke-static {v0, v1, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Long;Lok4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr1c;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lasa;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p1, p0, v2, v3}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lk59;->a:Luta;

    new-instance v0, Luta;

    invoke-direct {v0}, Luta;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd4;

    iget-object v1, v1, Lrd4;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luta;->a(J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Luta;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lr1c;->a:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "organizationsIds is empty"

    invoke-virtual {p1, v0, p0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, p0, Lr1c;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzh;

    new-instance v1, Lasa;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v0, v2, v3}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
