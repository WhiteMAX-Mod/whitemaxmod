.class public final Lo6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6g;


# static fields
.field public static final a:Lo6g;

.field public static final b:Ljava/lang/String; = "o6g"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo6g;->a:Lo6g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lp8f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    return-void
.end method
