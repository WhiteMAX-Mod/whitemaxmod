.class public abstract Lir3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljn5;

.field public static final b:Ljn5;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ln8g;

.field public static final e:Ln8g;

.field public static final f:Ljn5;

.field public static final g:Ln8g;

.field public static final h:Ln8g;

.field public static final i:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljn5;

    const/4 v8, 0x1

    const/16 v9, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Ljn5;-><init>(Ljava/lang/String;IJZZZZI)V

    sput-object v0, Lir3;->a:Ljn5;

    const-string v1, "single-net"

    const/16 v2, 0x17e

    invoke-static {v0, v1, v2}, Ljn5;->a(Ljn5;Ljava/lang/String;I)Ljn5;

    move-result-object v0

    sput-object v0, Lir3;->b:Ljn5;

    new-instance v0, Lxv2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    sput-object v0, Lir3;->c:Ljava/lang/Object;

    new-instance v0, Lxv2;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lxv2;-><init>(I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v2, Lir3;->d:Ln8g;

    new-instance v0, Lxv2;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lxv2;-><init>(I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v2, Lir3;->e:Ln8g;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    new-instance v1, Ljn5;

    const/4 v9, 0x0

    const/16 v10, 0x60

    const-string v2, "computation"

    const-wide/16 v4, 0x1388

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Ljn5;-><init>(Ljava/lang/String;IJZZZZI)V

    sput-object v1, Lir3;->f:Ljn5;

    new-instance v0, Lxv2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lir3;->g:Ln8g;

    new-instance v0, Lxv2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lir3;->h:Ln8g;

    new-instance v0, Lxv2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lir3;->i:Ln8g;

    return-void
.end method
