.class public final Ldr4;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Ldh9;


# instance fields
.field public final c:J

.field public final d:Llri;

.field public final e:Lvj9;

.field public final f:Lg02;

.field public final g:Llnh;

.field public final h:Ler6;

.field public final i:Lzrh;

.field public final j:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldr4;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldr4;->k:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLfy4;Llri;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Ldr4;->c:J

    iput-object p4, p0, Ldr4;->d:Llri;

    iput-object p5, p0, Ldr4;->e:Lvj9;

    new-instance p5, Lg02;

    new-instance v0, Lfl9;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lfl9;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Lg02;-><init>(Ljava/util/List;)V

    iput-object p5, p0, Ldr4;->f:Lg02;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p5

    iput-object p5, p0, Ldr4;->g:Llnh;

    new-instance p5, Ler6;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Ldr4;->h:Ler6;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p5

    iput-object p5, p0, Ldr4;->i:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, p5}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Ldr4;->j:Lcbf;

    invoke-virtual {p3, p1, p2}, Lfy4;->j(J)Lcbf;

    move-result-object p1

    new-instance p2, Lg10;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Lul3;

    const/16 p3, 0x9

    invoke-direct {p1, p2, v0, p0, p3}, Lul3;-><init>(Lg10;Ld05;Ljava/lang/Object;B)V

    new-instance p2, Ll2g;

    invoke-direct {p2, p1}, Ll2g;-><init>(Liw7;)V

    check-cast p4, Luqc;

    invoke-virtual {p4}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method
