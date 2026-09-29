.class public final Lr91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Ldh9;


# instance fields
.field public final a:Luv7;

.field public final b:Lfg2;

.field public final c:Lzrh;

.field public final d:Lcbf;

.field public volatile e:Z

.field public final f:Llnh;

.field public g:Le91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr91;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr91;->h:[Ldh9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Luv7;Lfg2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr91;->a:Luv7;

    iput-object p3, p0, Lr91;->b:Lfg2;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lr91;->c:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lr91;->d:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lr91;->f:Llnh;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Lr91;->g:Le91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lr91;->f:Llnh;

    sget-object v1, Lr91;->h:[Ldh9;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v3, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, p0, Lr91;->g:Le91;

    invoke-static {v0}, Ltym;->a(Lhmg;)Z

    iput-boolean v2, p0, Lr91;->e:Z

    const v0, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v0, v2, v4, v3}, Lb76;->b(IILuv7;I)Le91;

    move-result-object v0

    iput-object v0, p0, Lr91;->g:Le91;

    iput-boolean v2, p0, Lr91;->e:Z

    iget-object v0, p0, Lr91;->c:Lzrh;

    invoke-virtual {v0, v4, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lr91;->b:Lfg2;

    new-instance v0, Lg0;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v4, v3}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x3

    invoke-static {p1, v4, v2, v0, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iget-object v0, p0, Lr91;->f:Llnh;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
