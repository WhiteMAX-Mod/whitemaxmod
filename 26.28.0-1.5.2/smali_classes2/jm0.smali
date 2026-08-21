.class public final Ljm0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgu4;

.field public final synthetic g:Lnm0;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llq4;Lgu4;Lnm0;ZZ)V
    .locals 0

    iput-object p1, p0, Ljm0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljm0;->f:Lgu4;

    iput-object p4, p0, Ljm0;->g:Lnm0;

    iput-boolean p5, p0, Ljm0;->h:Z

    iput-boolean p6, p0, Ljm0;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    new-instance v0, Ljm0;

    iget-boolean v5, p0, Ljm0;->h:Z

    iget-boolean v6, p0, Ljm0;->i:Z

    iget-object v1, p0, Ljm0;->e:Ljava/lang/Object;

    iget-object v3, p0, Ljm0;->f:Lgu4;

    iget-object v4, p0, Ljm0;->g:Lnm0;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ljm0;-><init>(Ljava/lang/Object;Llq4;Lgu4;Lnm0;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljm0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljm0;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Ljm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnbc;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Lnm0;->i:[Lzv8;

    iget-object p1, p0, Ljm0;->g:Lnm0;

    iget-object p1, p1, Lnm0;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v0, Lim0;

    iget-boolean v4, p0, Ljm0;->i:Z

    const/4 v5, 0x0

    iget-boolean v2, p0, Ljm0;->h:Z

    iget-object v3, p0, Ljm0;->g:Lnm0;

    invoke-direct/range {v0 .. v5}, Lim0;-><init>(Lnbc;ZLnm0;ZLlq4;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Ljm0;->f:Lgu4;

    invoke-static {p0, p1, v2, v0, v1}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p0

    return-object p0
.end method
