.class public final Le24;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public e:I

.field public final synthetic f:Lg24;

.field public final synthetic g:Lq24;

.field public final synthetic h:J

.field public final synthetic i:Ldz3;

.field public final synthetic j:Lxfa;

.field public final synthetic k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lg24;Lq24;JLdz3;Lxfa;Ljava/lang/Long;Llq4;)V
    .locals 0

    iput-object p1, p0, Le24;->f:Lg24;

    iput-object p2, p0, Le24;->g:Lq24;

    iput-wide p3, p0, Le24;->h:J

    iput-object p5, p0, Le24;->i:Ldz3;

    iput-object p6, p0, Le24;->j:Lxfa;

    iput-object p7, p0, Le24;->k:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 9

    new-instance v0, Le24;

    iget-object v6, p0, Le24;->j:Lxfa;

    iget-object v7, p0, Le24;->k:Ljava/lang/Long;

    iget-object v1, p0, Le24;->f:Lg24;

    iget-object v2, p0, Le24;->g:Lq24;

    iget-wide v3, p0, Le24;->h:J

    iget-object v5, p0, Le24;->i:Ldz3;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Le24;-><init>(Lg24;Lq24;JLdz3;Lxfa;Ljava/lang/Long;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Le24;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Le24;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Le24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le24;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v1, p0, Le24;->e:I

    iget-object v0, p0, Le24;->f:Lg24;

    iget-object v1, p0, Le24;->g:Lq24;

    iget-wide v2, p0, Le24;->h:J

    iget-object v4, p0, Le24;->i:Ldz3;

    iget-object v5, p0, Le24;->j:Lxfa;

    iget-object v6, p0, Le24;->k:Ljava/lang/Long;

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lg24;->f(Lg24;Lq24;JLdz3;Lxfa;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
