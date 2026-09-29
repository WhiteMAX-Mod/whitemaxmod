.class public final Lcqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqj;->a:Lvj9;

    iput-object p2, p0, Lcqj;->b:Lvj9;

    iput-object p3, p0, Lcqj;->c:Lvj9;

    iput-object p4, p0, Lcqj;->d:Lvj9;

    iput-object p5, p0, Lcqj;->e:Lvj9;

    iput-object p6, p0, Lcqj;->f:Lvj9;

    iput-object p7, p0, Lcqj;->g:Lvj9;

    iput-object p8, p0, Lcqj;->h:Lvj9;

    iput-object p9, p0, Lcqj;->i:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(ZZLzmi;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcqj;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk79;

    iget-object v0, v0, Lk79;->a:Lq55;

    new-instance v1, Lbqj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lbqj;-><init>(ZZLcqj;Ld05;)V

    invoke-static {v0, v1, p3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
