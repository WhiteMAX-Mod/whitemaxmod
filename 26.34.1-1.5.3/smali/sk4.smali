.class public abstract Lsk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyt6;

.field public static final b:Lyt6;

.field public static final c:Lpl9;

.field public static final d:Luvi;

.field public static final e:Luvi;

.field public static final f:Lyt6;

.field public static final g:Lcq6;

.field public static final h:Lxuc;

.field public static final i:Luvi;

.field public static final j:Luvi;

.field public static final k:Luvi;

.field public static final l:Luvi;

.field public static final m:Luvi;

.field public static final n:Luvi;

.field public static final o:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lyt6;

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

    invoke-direct/range {v0 .. v11}, Lyt6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v0, Lsk4;->a:Lyt6;

    const-string v1, "single-net"

    const/16 v2, 0x17e

    invoke-static {v0, v1, v2}, Lyt6;->a(Lyt6;Ljava/lang/String;I)Lyt6;

    move-result-object v0

    sput-object v0, Lsk4;->b:Lyt6;

    new-instance v0, Lp6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    sput-object v0, Lsk4;->c:Lpl9;

    new-instance v0, Lok4;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lok4;-><init>(B)V

    new-instance v4, Luvi;

    invoke-direct {v4, v0}, Luvi;-><init>(Lax7;)V

    sput-object v4, Lsk4;->d:Luvi;

    new-instance v0, Lok4;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lok4;-><init>(B)V

    new-instance v4, Luvi;

    invoke-direct {v4, v0}, Luvi;-><init>(Lax7;)V

    sput-object v4, Lsk4;->e:Luvi;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    add-int/lit8 v8, v0, -0x1

    new-instance v5, Lyt6;

    const/4 v15, 0x0

    const/16 v16, 0x60

    const-string v6, "computation"

    const-wide/16 v9, 0x1388

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lyt6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v5, Lsk4;->f:Lyt6;

    sget-object v14, Lcq6;->e:Lcq6;

    sput-object v14, Lsk4;->g:Lcq6;

    sget-object v0, Lra6;->b:Lhs0;

    sget-object v0, Lya6;->e:Lya6;

    invoke-static {v4, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v8

    invoke-static {v3, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v10

    new-instance v6, Lxuc;

    new-instance v12, Lw6;

    invoke-direct {v12, v1}, Lw6;-><init>(B)V

    new-instance v13, Lw6;

    const/16 v0, 0x1c

    invoke-direct {v13, v0}, Lw6;-><init>(B)V

    const/4 v15, 0x2

    invoke-direct/range {v6 .. v15}, Lxuc;-><init>(ZJJLcx7;Lcx7;Liu6;I)V

    sput-object v6, Lsk4;->h:Lxuc;

    new-instance v1, Lok4;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lok4;-><init>(B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v1}, Luvi;-><init>(Lax7;)V

    sput-object v3, Lsk4;->i:Luvi;

    new-instance v1, Lok4;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lok4;-><init>(B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v1}, Luvi;-><init>(Lax7;)V

    sput-object v3, Lsk4;->j:Luvi;

    new-instance v1, Lok4;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lok4;-><init>(B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v1}, Luvi;-><init>(Lax7;)V

    sput-object v3, Lsk4;->k:Luvi;

    new-instance v1, Lp6;

    invoke-direct {v1, v0}, Lp6;-><init>(B)V

    new-instance v0, Luvi;

    invoke-direct {v0, v1}, Luvi;-><init>(Lax7;)V

    sput-object v0, Lsk4;->l:Luvi;

    new-instance v0, Lp6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lsk4;->m:Luvi;

    new-instance v0, Lok4;

    invoke-direct {v0, v4}, Lok4;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lsk4;->n:Luvi;

    new-instance v0, Lok4;

    invoke-direct {v0, v2}, Lok4;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lsk4;->o:Luvi;

    return-void
.end method
