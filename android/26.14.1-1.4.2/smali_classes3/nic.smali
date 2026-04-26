.class public final synthetic Lnic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Li65;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Li65;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic;->a:Li65;

    iput-object p2, p0, Lnic;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, Lqic;

    const/4 v5, 0x0

    iget-object v2, p0, Lnic;->a:Li65;

    iget-object v3, p0, Lnic;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lqic;-><init>(Ljava/lang/Throwable;Li65;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyhb;->y(Lui7;)Ljava/lang/Object;

    return-void
.end method
