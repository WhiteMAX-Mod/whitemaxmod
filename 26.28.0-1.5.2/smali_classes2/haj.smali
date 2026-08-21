.class public abstract Lhaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg40;

.field public static final b:Lg40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lgvk;->b(I)Lg40;

    move-result-object v1

    sput-object v1, Lhaj;->a:Lg40;

    invoke-static {v0}, Lgvk;->b(I)Lg40;

    move-result-object v0

    sput-object v0, Lhaj;->b:Lg40;

    return-void
.end method
