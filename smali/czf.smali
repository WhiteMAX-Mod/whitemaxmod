.class public final Lczf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzf;


# static fields
.field public static final a:Lczf;

.field public static final b:Ljava/lang/String; = "czf"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczf;->a:Lczf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lmnf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmnf;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    return-void
.end method
