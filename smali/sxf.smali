.class public final Lsxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxf;


# static fields
.field public static final a:Lsxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsxf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsxf;->a:Lsxf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lzze;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lzze;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    return-void
.end method
