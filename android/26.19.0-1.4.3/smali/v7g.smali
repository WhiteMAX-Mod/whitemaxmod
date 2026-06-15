.class public final Lv7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7g;


# static fields
.field public static final a:Lv7g;

.field public static final b:Ljava/lang/String; = "v7g"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv7g;->a:Lv7g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Legc;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    return-void
.end method
