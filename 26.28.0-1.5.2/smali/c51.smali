.class public final Lc51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lzv8;


# instance fields
.field public final a:Lcf7;

.field public final b:Lgu4;

.field public final c:Lmjg;

.field public final d:Lr8e;

.field public volatile e:Z

.field public final f:Lp3c;

.field public g:Lp41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc51;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc51;->h:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcf7;Ly82;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc51;->a:Lcf7;

    iput-object p3, p0, Lc51;->b:Lgu4;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lc51;->c:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lc51;->d:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lc51;->f:Lp3c;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p1

    iput-object p1, p0, Lc51;->g:Lp41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lc51;->f:Lp3c;

    sget-object v1, Lc51;->h:[Lzv8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v3, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, p0, Lc51;->g:Lp41;

    invoke-virtual {v0, v4}, Lp41;->i(Ljava/lang/Throwable;)Z

    iput-boolean v2, p0, Lc51;->e:Z

    const v0, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v0, v2, v4, v3}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object v0

    iput-object v0, p0, Lc51;->g:Lp41;

    iput-boolean v2, p0, Lc51;->e:Z

    iget-object v0, p0, Lc51;->c:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lc51;->b:Lgu4;

    new-instance v0, Li26;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v4, v3}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x3

    invoke-static {p1, v4, v2, v0, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lc51;->f:Lp3c;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
