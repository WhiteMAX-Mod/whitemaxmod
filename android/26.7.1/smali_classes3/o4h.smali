.class public abstract Lo4h;
.super Ldof;
.source "SourceFile"

# interfaces
.implements Lilc;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo4h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lmof;

    iget-wide v1, v1, Lmof;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo4h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 4

    move-object v0, p0

    check-cast v0, Lmof;

    iget-wide v0, v0, Lmof;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lfn;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lfn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lwvd;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lwvd;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lo4h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_0

    new-instance v1, Laef;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, v0}, Laef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Llb8;->invokeOnCompletion(Le37;)Lad5;

    :cond_0
    return-void
.end method
