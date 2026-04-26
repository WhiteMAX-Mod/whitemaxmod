.class public final Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levh;


# static fields
.field public static final a:Ldvh;

.field public static final b:Ljava/lang/String; = "dvh"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldvh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldvh;->a:Ldvh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljkh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljkh;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    return-void
.end method
