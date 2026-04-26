.class public final Lihf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgg;
.implements Luc4;


# static fields
.field public static final synthetic o:[Lf09;


# instance fields
.field public final synthetic a:Louj;

.field public b:Lygf;

.field public final c:Lqv4;

.field public final d:Lbsb;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lgif;

.field public final l:Lw1h;

.field public final m:La8f;

.field public final n:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lihf;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lihf;->o:[Lf09;

    return-void
.end method

.method public constructor <init>(Lygf;Lkotlinx/coroutines/internal/ContextScope;Lbsb;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Louj;

    new-instance v1, Lasd;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lasd;-><init>(I)V

    invoke-direct {v0, p5, v1}, Louj;-><init>(Lt29;Lgi7;)V

    iput-object v0, p0, Lihf;->a:Louj;

    iput-object p1, p0, Lihf;->b:Lygf;

    iput-object p2, p0, Lihf;->c:Lqv4;

    iput-object p3, p0, Lihf;->d:Lbsb;

    iput-object p7, p0, Lihf;->e:Lt29;

    iput-object p6, p0, Lihf;->f:Lt29;

    iput-object p4, p0, Lihf;->g:Lt29;

    iput-object p8, p0, Lihf;->h:Lt29;

    iput-object p9, p0, Lihf;->i:Lt29;

    iput-object p10, p0, Lihf;->j:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lihf;->k:Lgif;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lx1h;->a(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lihf;->l:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lihf;->m:La8f;

    sget-object p1, Lzld;->a:Lzld;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lihf;->n:Lb8f;

    return-void
.end method


# virtual methods
.method public final a(Lveg;)V
    .locals 1

    iget-object v0, p0, Lihf;->l:Lw1h;

    invoke-virtual {v0, p1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lxeg;)V
    .locals 4

    iget-object v0, p0, Lihf;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lhhf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lhhf;-><init>(Lxeg;Lihf;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lihf;->a:Louj;

    iget-object v2, p0, Lihf;->c:Lqv4;

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-virtual {p1, v2, v0, v3, v1}, Louj;->a(Lqv4;Lhv4;Ltv4;Lui7;)Lus8;

    move-result-object p1

    sget-object v0, Lihf;->o:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lihf;->k:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lb8f;
    .locals 1

    iget-object v0, p0, Lihf;->n:Lb8f;

    return-object v0
.end method

.method public final d(Ltqb;)V
    .locals 4

    new-instance v0, Lveg;

    iget-object v1, p1, Ltqb;->b:Ljava/lang/String;

    iget-wide v2, p1, Ltqb;->a:J

    iget p1, p1, Ltqb;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lveg;-><init>(Ljava/lang/String;JI)V

    iget-object p1, p0, Lihf;->l:Lw1h;

    invoke-virtual {p1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()La8f;
    .locals 1

    iget-object v0, p0, Lihf;->m:La8f;

    return-object v0
.end method

.method public final f()Lagi;
    .locals 4

    new-instance v0, Lagi;

    sget v1, Lvze;->oneme_login_neuro_avatars_title:I

    sget v2, Lvze;->oneme_login_neuro_avatars_description:I

    sget v3, Lvze;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Lagi;-><init>(III)V

    return-object v0
.end method

.method public final k()La8f;
    .locals 1

    iget-object v0, p0, Lihf;->a:Louj;

    iget-object v0, v0, Louj;->d:La8f;

    return-object v0
.end method
