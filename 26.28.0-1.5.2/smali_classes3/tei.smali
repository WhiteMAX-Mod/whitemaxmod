.class public final Ltei;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public synthetic e:J

.field public synthetic f:Lcf7;

.field public final synthetic g:Lvei;


# direct methods
.method public constructor <init>(Lvei;Llq4;)V
    .locals 0

    iput-object p1, p0, Ltei;->g:Lvei;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lcf7;

    check-cast p3, Llq4;

    new-instance p1, Ltei;

    iget-object p0, p0, Ltei;->g:Lvei;

    invoke-direct {p1, p0, p3}, Ltei;-><init>(Lvei;Llq4;)V

    iput-wide v0, p1, Ltei;->e:J

    iput-object p2, p1, Ltei;->f:Lcf7;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {p1, p0}, Ltei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Ltei;->e:J

    iget-object v2, p0, Ltei;->f:Lcf7;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ltei;->g:Lvei;

    iget-object p0, p0, Lvei;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno4;

    iget-object p0, p0, Lno4;->a:Lbi4;

    new-instance p1, Leo4;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Leo4;-><init>(ILcf7;)V

    invoke-virtual {p0, v0, v1, p1}, Lbi4;->b(JLjava/util/function/Consumer;)Lvg4;

    move-result-object p0

    return-object p0
.end method
