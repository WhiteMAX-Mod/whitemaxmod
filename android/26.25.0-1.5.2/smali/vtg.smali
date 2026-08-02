.class public final Lvtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvtg;

.field public static final b:Ljava/lang/String; = "vtg"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvtg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvtg;->a:Lvtg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lpke;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpke;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sget-object v0, Loqb;->a:Loqb;

    return-void
.end method
