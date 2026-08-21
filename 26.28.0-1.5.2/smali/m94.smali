.class public abstract Lm94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lod6;

.field public static final b:Lod6;

.field public static final c:Lny8;

.field public static final d:Lifh;

.field public static final e:Lifh;

.field public static final f:Lod6;

.field public static final g:Lku6;

.field public static final h:Lz1c;

.field public static final i:Lifh;

.field public static final j:Lifh;

.field public static final k:Lifh;

.field public static final l:Lifh;

.field public static final m:Lifh;

.field public static final n:Lifh;

.field public static final o:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lod6;

    const/4 v10, 0x1

    const/16 v11, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lod6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v0, Lm94;->a:Lod6;

    const-string v1, "single-net"

    const/16 v2, 0x17e

    invoke-static {v0, v1, v2}, Lod6;->a(Lod6;Ljava/lang/String;I)Lod6;

    move-result-object v0

    sput-object v0, Lm94;->b:Lod6;

    new-instance v0, Lb6;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lb6;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    sput-object v0, Lm94;->c:Lny8;

    new-instance v0, Li94;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Li94;-><init>(I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v0}, Lifh;-><init>(Laf7;)V

    sput-object v2, Lm94;->d:Lifh;

    new-instance v0, Li94;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Li94;-><init>(I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v0}, Lifh;-><init>(Laf7;)V

    sput-object v2, Lm94;->e:Lifh;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/lit8 v6, v0, -0x1

    new-instance v3, Lod6;

    const/4 v13, 0x0

    const/16 v14, 0x60

    const-string v4, "computation"

    const/4 v5, 0x1

    const-wide/16 v7, 0x1388

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lod6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v3, Lm94;->f:Lod6;

    sget-object v12, Lku6;->f:Lku6;

    sput-object v12, Lm94;->g:Lku6;

    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->e:Llw5;

    invoke-static {v2, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v6

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v8

    new-instance v4, Lz1c;

    new-instance v10, Lc6;

    const/16 v0, 0x1a

    invoke-direct {v10, v0}, Lc6;-><init>(I)V

    new-instance v11, Lc6;

    const/16 v0, 0x1b

    invoke-direct {v11, v0}, Lc6;-><init>(I)V

    const/4 v13, 0x2

    invoke-direct/range {v4 .. v13}, Lz1c;-><init>(ZJJLcf7;Lcf7;Lyd6;I)V

    sput-object v4, Lm94;->h:Lz1c;

    new-instance v0, Li94;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Li94;-><init>(I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v0}, Lifh;-><init>(Laf7;)V

    sput-object v3, Lm94;->i:Lifh;

    new-instance v0, Li94;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Li94;-><init>(I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v0}, Lifh;-><init>(Laf7;)V

    sput-object v3, Lm94;->j:Lifh;

    new-instance v0, Li94;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Li94;-><init>(I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v0}, Lifh;-><init>(Laf7;)V

    sput-object v3, Lm94;->k:Lifh;

    new-instance v0, Lb6;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lb6;-><init>(I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v0}, Lifh;-><init>(Laf7;)V

    sput-object v3, Lm94;->l:Lifh;

    new-instance v0, Li94;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Li94;-><init>(I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v0}, Lifh;-><init>(Laf7;)V

    sput-object v3, Lm94;->m:Lifh;

    new-instance v0, Li94;

    invoke-direct {v0, v1}, Li94;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lm94;->n:Lifh;

    new-instance v0, Li94;

    invoke-direct {v0, v2}, Li94;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lm94;->o:Lifh;

    return-void
.end method
