.class public final synthetic Lb2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lm2c;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lm2c;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2c;->a:Lm2c;

    iput-object p2, p0, Lb2c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v0, Lxra;

    const/4 v2, 0x0

    const/4 v1, 0x6

    iget-object v4, p0, Lb2c;->a:Lm2c;

    iget-object v5, p0, Lb2c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v6, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lyab;->B0(Lqf7;)Ljava/lang/Object;

    return-void
.end method
