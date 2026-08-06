.class public final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lfq8;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lym4;

.field public final h:Ln6g;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwm;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwm;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lxg5;Lx5h;Luq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm;->a:Lks8;

    iput-object p2, p0, Lwm;->b:Lks8;

    iput-object p3, p0, Lwm;->c:Lks8;

    iput-object p4, p0, Lwm;->d:Lks8;

    iput-object p5, p0, Lwm;->e:Lks8;

    iput-object p6, p0, Lwm;->f:Lks8;

    check-cast p8, Ldtb;

    invoke-virtual {p8}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p9}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lwm;->g:Lym4;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lwm;->h:Ln6g;

    sget-object p1, Lxg5;->d:Lxg5;

    invoke-virtual {p7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwm;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lwm;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Lq3;->d:Los8;

    iget-boolean p0, p0, Lwm;->i:Z

    invoke-virtual {v0, v1, p0}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
