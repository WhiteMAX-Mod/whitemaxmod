.class public final Lfh4;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lzv8;


# instance fields
.field public final c:J

.field public final d:Lxhh;

.field public final e:Lny8;

.field public final f:Lks9;

.field public final g:Lp3c;

.field public final h:Lic6;

.field public final i:Lmjg;

.field public final j:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfh4;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfh4;->k:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLno4;Lxhh;Lny8;)V
    .locals 3

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lfh4;->c:J

    iput-object p4, p0, Lfh4;->d:Lxhh;

    iput-object p5, p0, Lfh4;->e:Lny8;

    new-instance p5, Lks9;

    new-instance v0, La09;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, La09;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p5, v1, v0}, Lks9;-><init>(ILjava/lang/Object;)V

    iput-object p5, p0, Lfh4;->f:Lks9;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p5

    iput-object p5, p0, Lfh4;->g:Lp3c;

    new-instance p5, Lic6;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lfh4;->h:Lic6;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p5

    iput-object p5, p0, Lfh4;->i:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, p5}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Lfh4;->j:Lr8e;

    invoke-virtual {p3, p1, p2}, Lno4;->j(J)Lr8e;

    move-result-object p1

    new-instance p2, Ljz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Ljd3;

    invoke-direct {p1, p2, v0, p0, v1}, Ljd3;-><init>(Ljz;Llq4;Ljava/lang/Object;I)V

    new-instance p2, Lbye;

    invoke-direct {p2, p1}, Lbye;-><init>(Lqf7;)V

    check-cast p4, Ln0c;

    invoke-virtual {p4}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
