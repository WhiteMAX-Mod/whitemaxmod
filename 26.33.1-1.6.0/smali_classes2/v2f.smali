.class public final Lv2f;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Ldh9;


# instance fields
.field public final c:Lk68;

.field public final d:Llri;

.field public final e:Lcbf;

.field public final f:Lcn8;

.field public final g:Ler6;

.field public final h:Llnh;

.field public final i:Lzrh;

.field public final j:Lcbf;

.field public final k:Lonh;

.field public final l:Lzrh;

.field public final m:Lcbf;

.field public final n:Lzrh;

.field public final o:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv2f;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv2f;->p:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lk68;Llri;)V
    .locals 6

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lv2f;->c:Lk68;

    iput-object p2, p0, Lv2f;->d:Llri;

    iget-object v0, p1, Lk68;->h:Ljava/lang/Object;

    check-cast v0, Lcbf;

    iput-object v0, p0, Lv2f;->e:Lcbf;

    iget-object v0, p1, Lk68;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "GoogleMlKit analyzer"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lk68;->a:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0;

    if-nez v0, :cond_4

    iget-object p1, p1, Lk68;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Error during access scanner, return stub"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance p1, Lfr5;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lfr5;-><init>(B)V

    goto :goto_2

    :cond_4
    new-instance v1, Lyob;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lk68;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lg68;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lg68;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, v2, v3, v4}, Lyob;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lg68;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lv2f;->f:Lcn8;

    new-instance p1, Ler6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv2f;->g:Ler6;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lv2f;->h:Llnh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Lv2f;->i:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Lv2f;->j:Lcbf;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Lv2f;->l:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Lv2f;->m:Lcbf;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lv2f;->n:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Lv2f;->o:Lcbf;

    iget-object p1, p0, Lv2f;->k:Lonh;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance p2, Lf40;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v0, v1}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lv2f;->k:Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 0

    iget-object p0, p0, Lv2f;->c:Lk68;

    iget-object p0, p0, Lk68;->a:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs0;

    if-eqz p0, :cond_0

    check-cast p0, Lhgm;

    invoke-virtual {p0}, Lhgm;->close()V

    :cond_0
    return-void
.end method

.method public final d1(Lz5g;)V
    .locals 1

    new-instance v0, Lt2f;

    invoke-direct {v0, p1}, Lt2f;-><init>(Lz5g;)V

    iget-object p0, p0, Lv2f;->g:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method
