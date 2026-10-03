.class public final Laa1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lvi9;


# instance fields
.field public final a:Lcx7;

.field public final b:Lgh2;

.field public final c:Ltwh;

.field public final d:Lcff;

.field public volatile e:Z

.field public final f:Lm2m;

.field public g:Lm91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laa1;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laa1;->h:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcx7;Lgh2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laa1;->a:Lcx7;

    iput-object p3, p0, Laa1;->b:Lgh2;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Laa1;->c:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Laa1;->d:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Laa1;->f:Lm2m;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Laa1;->g:Lm91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Laa1;->f:Lm2m;

    sget-object v1, Laa1;->h:[Lvi9;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v3, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, p0, Laa1;->g:Lm91;

    invoke-virtual {v0, v4}, Lm91;->c(Ljava/lang/Throwable;)Z

    iput-boolean v2, p0, Laa1;->e:Z

    const v0, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v0, v2, v4, v3}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object v0

    iput-object v0, p0, Laa1;->g:Lm91;

    iput-boolean v2, p0, Laa1;->e:Z

    iget-object v0, p0, Laa1;->c:Ltwh;

    invoke-virtual {v0, v4, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Laa1;->b:Lgh2;

    new-instance v0, Lg0;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v4, v3}, Lg0;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x3

    invoke-static {p1, v4, v2, v0, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iget-object v0, p0, Laa1;->f:Lm2m;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
