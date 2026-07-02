.class public final Lfng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgng;


# static fields
.field public static final a:Lfng;

.field public static final b:Ljava/lang/String; = "fng"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfng;->a:Lfng;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ll5g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll5g;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sget-object v0, Ldcb;->a:Ldcb;

    return-void
.end method
