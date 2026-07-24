.class public final Lge0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lel8;


# instance fields
.field public final a:Leo4;

.field public final b:Ltvg;

.field public final c:Lqdg;

.field public final d:Lob5;

.field public final e:Lu0i;

.field public final f:Lv0i;

.field public final g:Ljava/lang/String;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Leq9;

.field public final m:Leq9;

.field public n:Ljava/io/File;

.field public o:Ljava/lang/String;

.field public final p:Lpzf;

.field public final q:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "deleteJob"

    const-string v2, "getDeleteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lge0;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "saveJob"

    const-string v4, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lge0;->r:[Lel8;

    return-void
.end method

.method public constructor <init>(Lfk4;Ltvg;Lqdg;Lob5;Lon8;Lon8;Lon8;Lon8;Lu0i;Lv0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge0;->a:Leo4;

    iput-object p2, p0, Lge0;->b:Ltvg;

    iput-object p3, p0, Lge0;->c:Lqdg;

    iput-object p4, p0, Lge0;->d:Lob5;

    iput-object p9, p0, Lge0;->e:Lu0i;

    iput-object p10, p0, Lge0;->f:Lv0i;

    const-class p1, Lge0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lge0;->g:Ljava/lang/String;

    iput-object p5, p0, Lge0;->h:Lon8;

    iput-object p6, p0, Lge0;->i:Lon8;

    iput-object p7, p0, Lge0;->j:Lon8;

    iput-object p8, p0, Lge0;->k:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lge0;->l:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lge0;->m:Leq9;

    sget-object p1, Lehe;->a:Lehe;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lge0;->p:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lge0;->q:Lgqd;

    return-void
.end method
