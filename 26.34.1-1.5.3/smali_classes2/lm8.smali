.class public interface abstract Llm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "androidx$work$multiprocess$IListenableWorkerImpl"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llm8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract B0(Lkn8;[B)V
.end method

.method public abstract P0(Lkn8;[B)V
.end method

.method public abstract f0(Lkn8;[B)V
.end method
