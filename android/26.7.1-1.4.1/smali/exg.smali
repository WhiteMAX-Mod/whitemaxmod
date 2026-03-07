.class public final Lexg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxg;


# static fields
.field public static final a:Lexg;

.field public static final b:Ljava/lang/String; = "exg"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lexg;->a:Lexg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lmjg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmjg;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    return-void
.end method
