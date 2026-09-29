.class public interface abstract Lyl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "androidx$work$multiprocess$IWorkManagerImpl"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyl8;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A0(Ljava/lang/String;[BLam8;)V
.end method

.method public abstract D0(Lam8;[B)V
.end method

.method public abstract H0(Lam8;[B)V
.end method

.method public abstract k(Ljava/lang/String;Lam8;)V
.end method

.method public abstract z0(Lam8;[B)V
.end method
