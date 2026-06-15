.class public abstract Law3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwt5;

.field public static final b:Lwt5;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lvhg;

.field public static final e:Lvhg;

.field public static final f:Lwt5;

.field public static final g:Lu9a;

.field public static final h:Lwab;

.field public static final i:Lvhg;

.field public static final j:Lvhg;

.field public static final k:Lvhg;

.field public static final l:Lvhg;

.field public static final m:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lwt5;

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

    invoke-direct/range {v0 .. v11}, Lwt5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v0, Law3;->a:Lwt5;

    const-string v1, "single-net"

    const/16 v2, 0x17e

    invoke-static {v0, v1, v2}, Lwt5;->a(Lwt5;Ljava/lang/String;I)Lwt5;

    move-result-object v0

    sput-object v0, Law3;->b:Lwt5;

    new-instance v0, Lx5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lx5;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    sput-object v0, Law3;->c:Ljava/lang/Object;

    new-instance v0, Lwv3;

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v2, Law3;->d:Lvhg;

    new-instance v0, Lwv3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lwv3;-><init>(I)V

    new-instance v3, Lvhg;

    invoke-direct {v3, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v3, Law3;->e:Lvhg;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/lit8 v6, v0, -0x1

    new-instance v3, Lwt5;

    const/4 v13, 0x0

    const/16 v14, 0x60

    const-string v4, "computation"

    const/4 v5, 0x1

    const-wide/16 v7, 0x1388

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lwt5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v3, Law3;->f:Lwt5;

    sget-object v12, Lu9a;->d:Lu9a;

    sput-object v12, Law3;->g:Lu9a;

    sget-object v0, Lee5;->b:Lbpa;

    sget-object v0, Lme5;->e:Lme5;

    invoke-static {v1, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v6

    invoke-static {v2, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v8

    new-instance v4, Lwab;

    new-instance v10, Lv5;

    const/16 v0, 0x19

    invoke-direct {v10, v0}, Lv5;-><init>(I)V

    new-instance v11, Lv5;

    const/16 v0, 0x1a

    invoke-direct {v11, v0}, Lv5;-><init>(I)V

    const/4 v13, 0x2

    invoke-direct/range {v4 .. v13}, Lwab;-><init>(ZJJLbu6;Lbu6;Lhu5;I)V

    sput-object v4, Law3;->h:Lwab;

    new-instance v0, Lwv3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Law3;->i:Lvhg;

    new-instance v0, Lwv3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Law3;->j:Lvhg;

    new-instance v0, Lwv3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Law3;->k:Lvhg;

    new-instance v0, Lwv3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Law3;->l:Lvhg;

    new-instance v0, Lwv3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Law3;->m:Lvhg;

    return-void
.end method
