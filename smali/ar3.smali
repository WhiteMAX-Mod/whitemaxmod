.class public abstract Lar3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Len5;

.field public static final b:Len5;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lz7g;

.field public static final e:Lz7g;

.field public static final f:Len5;

.field public static final g:Lz7g;

.field public static final h:Lz7g;

.field public static final i:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Len5;

    const/4 v8, 0x1

    const/16 v9, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Len5;-><init>(Ljava/lang/String;IJZZZZI)V

    sput-object v0, Lar3;->a:Len5;

    const/16 v1, 0x17f

    invoke-static {v0, v1}, Len5;->a(Len5;I)Len5;

    move-result-object v0

    sput-object v0, Lar3;->b:Len5;

    new-instance v0, Lrw2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrw2;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    sput-object v0, Lar3;->c:Ljava/lang/Object;

    new-instance v0, Lrw2;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lrw2;-><init>(I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v2, Lar3;->d:Lz7g;

    new-instance v0, Lrw2;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lrw2;-><init>(I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v2, Lar3;->e:Lz7g;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    new-instance v1, Len5;

    const/4 v9, 0x0

    const/16 v10, 0x60

    const-string v2, "computation"

    const-wide/16 v4, 0x1388

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Len5;-><init>(Ljava/lang/String;IJZZZZI)V

    sput-object v1, Lar3;->f:Len5;

    new-instance v0, Lrw2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrw2;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Lar3;->g:Lz7g;

    new-instance v0, Lrw2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lrw2;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Lar3;->h:Lz7g;

    new-instance v0, Lrw2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lrw2;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Lar3;->i:Lz7g;

    return-void
.end method
