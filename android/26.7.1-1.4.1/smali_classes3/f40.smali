.class public final Lf40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf40;->a:Lxk8;

    iput-object p1, p0, Lf40;->b:Lxk8;

    iput-object p3, p0, Lf40;->c:Lxk8;

    iput-object p4, p0, Lf40;->d:Lxk8;

    iput-object p6, p0, Lf40;->e:Lxk8;

    iput-object p5, p0, Lf40;->f:Lxk8;

    iput-object p7, p0, Lf40;->g:Lxk8;

    iput-object p8, p0, Lf40;->h:Lxk8;

    iput-object p9, p0, Lf40;->i:Lxk8;

    return-void
.end method

.method public static b(Lf40;Lt3a;ZLjava/lang/Long;ILuh4;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v6, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    iget-object p2, p0, Lf40;->d:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v2, Le40;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Le40;-><init>(Lf40;Lt3a;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, p5}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf40;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
