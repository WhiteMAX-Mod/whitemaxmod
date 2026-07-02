.class public final Lfd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lre8;


# instance fields
.field public final a:Lui4;

.field public final b:Lyzg;

.field public final c:Lejg;

.field public final d:Lm65;

.field public final e:La2i;

.field public final f:Lz1i;

.field public final g:Lz1i;

.field public final h:Ljava/lang/String;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lf17;

.field public final n:Lf17;

.field public o:Ljava/io/File;

.field public p:Ljava/lang/String;

.field public final q:Lj6g;

.field public final r:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "deleteJob"

    const-string v2, "getDeleteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfd0;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "saveJob"

    const-string v4, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfd0;->s:[Lre8;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lyzg;Lejg;Lm65;Lxg8;Lxg8;Lxg8;Lxg8;La2i;Lz1i;Lz1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd0;->a:Lui4;

    iput-object p2, p0, Lfd0;->b:Lyzg;

    iput-object p3, p0, Lfd0;->c:Lejg;

    iput-object p4, p0, Lfd0;->d:Lm65;

    iput-object p9, p0, Lfd0;->e:La2i;

    iput-object p10, p0, Lfd0;->f:Lz1i;

    iput-object p11, p0, Lfd0;->g:Lz1i;

    const-class p1, Lfd0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfd0;->h:Ljava/lang/String;

    iput-object p5, p0, Lfd0;->i:Lxg8;

    iput-object p6, p0, Lfd0;->j:Lxg8;

    iput-object p7, p0, Lfd0;->k:Lxg8;

    iput-object p8, p0, Lfd0;->l:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lfd0;->m:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lfd0;->n:Lf17;

    sget-object p1, Lfpe;->a:Lfpe;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lfd0;->q:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lfd0;->r:Lhzd;

    return-void
.end method
