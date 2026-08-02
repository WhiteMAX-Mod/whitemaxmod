.class public final synthetic Lhwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lowb;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lowb;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwb;->a:Lowb;

    iput-object p2, p0, Lhwb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, Lfl2;

    const/4 v5, 0x0

    iget-object v2, p0, Lhwb;->a:Lowb;

    iget-object v3, p0, Lhwb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lfl2;-><init>(Ljava/lang/Throwable;Lowb;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lgn4;)V

    invoke-static {v0}, Lfob;->u0(Lla7;)Ljava/lang/Object;

    return-void
.end method
