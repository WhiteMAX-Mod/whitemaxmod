.class public final synthetic Lq3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lx3c;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lx3c;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3c;->a:Lx3c;

    iput-object p2, p0, Lq3c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, Ltt6;

    const/4 v5, 0x0

    iget-object v2, p0, Lq3c;->a:Lx3c;

    iget-object v3, p0, Lq3c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ltt6;-><init>(Ljava/lang/Throwable;Lx3c;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Llq4;)V

    invoke-static {v0}, Lyab;->B0(Lqf7;)Ljava/lang/Object;

    return-void
.end method
