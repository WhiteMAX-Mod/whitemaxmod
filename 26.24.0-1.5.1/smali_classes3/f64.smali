.class public final Lf64;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lm64;


# static fields
.field public static final synthetic l:[Lel8;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lpzf;

.field public final h:Lbz;

.field public final i:Leq9;

.field public final j:Lm36;

.field public final k:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "codeInputJob"

    const-string v2, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf64;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf64;->l:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lf64;->b:Ljava/lang/String;

    iput-object p2, p0, Lf64;->c:Lon8;

    iput-object p3, p0, Lf64;->d:Lon8;

    iput-object p4, p0, Lf64;->e:Lon8;

    iput-object p5, p0, Lf64;->f:Lon8;

    sget-object p1, Le64;->a:Le64;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lf64;->g:Lpzf;

    new-instance p2, Lbz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lbz;-><init>(Llo6;I)V

    iput-object p2, p0, Lf64;->h:Lbz;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lf64;->i:Leq9;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf64;->j:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf64;->k:Lm36;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf64;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    iget-object v1, p0, Lf64;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lp73;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p1, p0, v2, v3}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    sget-object v0, Lf64;->l:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lf64;->i:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
