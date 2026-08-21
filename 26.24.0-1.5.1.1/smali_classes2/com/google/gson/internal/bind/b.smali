.class public abstract Lcom/google/gson/internal/bind/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lgmh;

.field public static final B:Lcom/google/gson/b;

.field public static final C:Lgmh;

.field public static final D:Lgmh;

.field public static final a:Lgmh;

.field public static final b:Lgmh;

.field public static final c:Lcom/google/gson/b;

.field public static final d:Lgmh;

.field public static final e:Lgmh;

.field public static final f:Lgmh;

.field public static final g:Lgmh;

.field public static final h:Lgmh;

.field public static final i:Lgmh;

.field public static final j:Lgmh;

.field public static final k:Lcom/google/gson/b;

.field public static final l:Lcom/google/gson/b;

.field public static final m:Lcom/google/gson/b;

.field public static final n:Lgmh;

.field public static final o:Lcom/google/gson/b;

.field public static final p:Lcom/google/gson/b;

.field public static final q:Lcom/google/gson/b;

.field public static final r:Lgmh;

.field public static final s:Lgmh;

.field public static final t:Lgmh;

.field public static final u:Lgmh;

.field public static final v:Lgmh;

.field public static final w:Lgmh;

.field public static final x:Lgmh;

.field public static final y:Lgmh;

.field public static final z:Lgmh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->a:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/BitSet;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->b:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/b;->c:Lcom/google/gson/b;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->d:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->e:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Short;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->f:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->g:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->h:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->i:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->j:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->k:Lcom/google/gson/b;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->l:Lcom/google/gson/b;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->m:Lcom/google/gson/b;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Character;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->n:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$16;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/b;->o:Lcom/google/gson/b;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/b;->p:Lcom/google/gson/b;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/b;->q:Lcom/google/gson/b;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->r:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->s:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->t:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->u:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->v:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    const-class v2, Ljava/net/InetAddress;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->w:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/UUID;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->x:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/Currency;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->y:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->z:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->A:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->B:Lcom/google/gson/b;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    const-class v2, Lji8;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->C:Lgmh;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->D:Lgmh;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/google/gson/b;)Lgmh;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lgmh;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)V

    return-object v0
.end method
