.class public final Ljli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljli;

.field public static final b:Ljava/lang/String; = "jli"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljli;->a:Ljli;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lsuh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsuh;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sget-object v0, Lcrc;->a:Lcrc;

    return-void
.end method
