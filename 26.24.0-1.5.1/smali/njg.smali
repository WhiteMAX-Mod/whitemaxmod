.class public final Lnjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnjg;

.field public static final b:Ljava/lang/String; = "njg"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnjg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnjg;->a:Lnjg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lbgf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbgf;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sget-object v0, Lzib;->a:Lzib;

    return-void
.end method
