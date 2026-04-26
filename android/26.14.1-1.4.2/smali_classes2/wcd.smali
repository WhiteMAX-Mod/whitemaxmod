.class public final Lwcd;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lf09;


# instance fields
.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lglh;

.field public final f:Ljava/lang/String;

.field public final g:Lb8f;

.field public final h:Lglh;

.field public final i:Lb8f;

.field public final j:Lf96;

.field public final k:Lgif;

.field public final l:Lu33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwcd;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwcd;->m:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lwcd;->b:Lt29;

    iput-object p2, p0, Lwcd;->c:Lt29;

    iput-object p3, p0, Lwcd;->d:Lt29;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lwcd;->e:Lglh;

    const-class p3, Lwcd;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lwcd;->f:Ljava/lang/String;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lwcd;->g:Lb8f;

    sget-object p2, Ldv5;->a:Ldv5;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lwcd;->h:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lwcd;->i:Lb8f;

    new-instance p2, Lf96;

    invoke-direct {p2, p1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwcd;->j:Lf96;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lwcd;->k:Lgif;

    new-instance p1, Lu33;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lu33;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwcd;->l:Lu33;

    return-void
.end method
