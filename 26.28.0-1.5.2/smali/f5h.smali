.class public final Lf5h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5h;

.field public static final b:Ljava/lang/String; = "f5h"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5h;->a:Lf5h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, La5d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La5d;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sget-object v0, Lwxb;->a:Lwxb;

    return-void
.end method
