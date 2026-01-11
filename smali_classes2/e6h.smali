.class public final Le6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6h;->a:Ld68;

    iput-object p2, p0, Le6h;->b:Ld68;

    iput-object p3, p0, Le6h;->c:Ld68;

    iput-object p4, p0, Le6h;->d:Ld68;

    iput-object p5, p0, Le6h;->e:Ld68;

    iput-object p6, p0, Le6h;->f:Ld68;

    iput-object p7, p0, Le6h;->g:Ld68;

    iput-object p8, p0, Le6h;->h:Ld68;

    iput-object p9, p0, Le6h;->i:Ld68;

    return-void
.end method


# virtual methods
.method public final a(ZZLb5g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le6h;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx7;

    iget-object v0, v0, Ldx7;->a:Ltb4;

    new-instance v1, Ld6h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ld6h;-><init>(ZZLe6h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
