.class public interface abstract Lvv5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsv5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsv5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvv5;->a:Lsv5;

    return-void
.end method


# virtual methods
.method public abstract a(Lov5;Lgb7;)Lkv5;
.end method

.method public b(Lov5;Lgb7;)Ltv5;
    .locals 0

    sget-object p1, Ltv5;->D:Ls85;

    return-object p1
.end method

.method public abstract c(Landroid/os/Looper;Ljod;)V
.end method

.method public abstract d(Lgb7;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
