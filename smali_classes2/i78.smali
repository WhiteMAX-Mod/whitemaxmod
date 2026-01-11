.class public Li78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljv7;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Li78;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Li78;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li78;->d:Ljava/lang/Object;

    .line 15
    iget-object p1, p3, Ljv7;->a:Le1e;

    .line 16
    iget-object p1, p1, Le1e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    iput-object p1, p0, Li78;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li78;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1, p2}, Li6f;->a(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Li78;->h:Ljava/lang/Object;

    .line 20
    iget-object p1, p3, Ljv7;->b:[Ljava/lang/String;

    .line 21
    new-instance p2, Lkca;

    invoke-direct {p2, p0, p1}, Lkca;-><init>(Li78;[Ljava/lang/String;)V

    iput-object p2, p0, Li78;->i:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljca;

    invoke-direct {p1, p0}, Ljca;-><init>(Li78;)V

    iput-object p1, p0, Li78;->j:Ljava/lang/Object;

    .line 23
    new-instance p1, Llca;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Llca;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li78;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lge3;Lxte;Lsee;Lvpa;Lute;Ln4b;La5b;Lbka;Ld5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li78;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li78;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Li78;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Li78;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Li78;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Li78;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Li78;->h:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Li78;->i:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Li78;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lese;
    .locals 11

    new-instance v0, Lese;

    new-instance v1, Li78;

    iget-object v2, p0, Li78;->b:Ljava/lang/Object;

    check-cast v2, Lge3;

    iget-object v3, p0, Li78;->c:Ljava/lang/Object;

    check-cast v3, Lxte;

    iget-object v4, p0, Li78;->d:Ljava/lang/Object;

    check-cast v4, Lsee;

    iget-object v5, p0, Li78;->e:Ljava/lang/Object;

    check-cast v5, Lvpa;

    iget-object v6, p0, Li78;->f:Ljava/lang/Object;

    check-cast v6, Lute;

    iget-object v7, p0, Li78;->g:Ljava/lang/Object;

    check-cast v7, Ln4b;

    iget-object v8, p0, Li78;->h:Ljava/lang/Object;

    check-cast v8, La5b;

    iget-object v9, p0, Li78;->i:Ljava/lang/Object;

    check-cast v9, Lbka;

    iget-object v10, p0, Li78;->j:Ljava/lang/Object;

    check-cast v10, Ld5b;

    invoke-direct/range {v1 .. v10}, Li78;-><init>(Lge3;Lxte;Lsee;Lvpa;Lute;Ln4b;La5b;Lbka;Ld5b;)V

    iget v2, p0, Li78;->a:I

    iput v2, v1, Li78;->a:I

    iget-object v2, p0, Li78;->k:Ljava/lang/Object;

    check-cast v2, Lese;

    iput-object v2, v1, Li78;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lese;-><init>(Li78;Ljava/lang/String;)V

    return-object v0
.end method
