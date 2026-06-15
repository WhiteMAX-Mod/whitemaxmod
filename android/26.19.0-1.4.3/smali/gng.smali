.class public abstract Lgng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li00;

.field public static final b:Lze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li00;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li00;-><init>(I)V

    sput-object v0, Lgng;->a:Li00;

    new-instance v0, Lze;

    invoke-direct {v0, v1}, Lze;-><init>(I)V

    sput-object v0, Lgng;->b:Lze;

    return-void
.end method
