.class public final Lgeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lfq8;

.field public static final k:Lfeg;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lym4;

.field public final d:Ll9g;

.field public final e:Lozd;

.field public final f:Ll9g;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lq6g;

.field public final i:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgeg;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgeg;->j:[Lfq8;

    new-instance v0, Lfeg;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lfeg;-><init>(ILjava/util/List;)V

    sput-object v0, Lgeg;->k:Lfeg;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lx5h;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeg;->a:Lks8;

    iput-object p2, p0, Lgeg;->b:Lks8;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lgeg;->c:Lym4;

    sget-object p2, Lgeg;->k:Lfeg;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lgeg;->d:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lgeg;->e:Lozd;

    const/4 p2, 0x0

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lgeg;->f:Ll9g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Leeg;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Leeg;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lgeg;->i:Ln6g;

    const/4 p2, 0x1

    invoke-static {p3, p2}, Lxbk;->W(Lys6;I)Lmu6;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object p2

    new-instance v3, Ldhd;

    const/4 v9, 0x4

    const/16 v10, 0xe

    const/4 v4, 0x2

    const-class v6, Lgeg;

    const-string v7, "searchSetsByQuery"

    const-string v8, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ldhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p2, v3, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lgeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leeg;

    iget-object p0, p0, Leeg;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
