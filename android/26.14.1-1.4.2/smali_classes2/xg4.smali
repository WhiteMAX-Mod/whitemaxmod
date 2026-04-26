.class public final Lxg4;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lf09;


# instance fields
.field public final b:J

.field public final c:Lt8i;

.field public final d:Lt29;

.field public final e:Le86;

.field public final f:Lgif;

.field public final g:Lf96;

.field public final h:Lglh;

.field public final i:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxg4;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxg4;->j:[Lf09;

    return-void
.end method

.method public constructor <init>(JLwp4;Lt8i;Lt29;)V
    .locals 2

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lxg4;->b:J

    iput-object p4, p0, Lxg4;->c:Lt8i;

    iput-object p5, p0, Lxg4;->d:Lt29;

    new-instance p5, Le86;

    new-instance v0, Lh49;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Le86;-><init>(Ljava/util/List;)V

    iput-object p5, p0, Lxg4;->e:Le86;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p5

    iput-object p5, p0, Lxg4;->f:Lgif;

    new-instance p5, Lf96;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lxg4;->g:Lf96;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p5

    iput-object p5, p0, Lxg4;->h:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, p5}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lxg4;->i:Lb8f;

    invoke-virtual {p3, p1, p2}, Lwp4;->e(J)Lb8f;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Lwg4;

    invoke-direct {p1, p2, v0, p0}, Lwg4;-><init>(Liz;Lkotlin/coroutines/Continuation;Lxg4;)V

    new-instance p2, Laxf;

    invoke-direct {p2, p1}, Laxf;-><init>(Lui7;)V

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
