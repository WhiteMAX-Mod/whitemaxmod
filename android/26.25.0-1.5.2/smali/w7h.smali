.class public abstract Lw7h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp10;

.field public static final b:Lag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp10;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp10;-><init>(I)V

    sput-object v0, Lw7h;->a:Lp10;

    new-instance v0, Lag;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lag;-><init>(I)V

    sput-object v0, Lw7h;->b:Lag;

    return-void
.end method
