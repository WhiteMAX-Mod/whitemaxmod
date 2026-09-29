.class public abstract Lm3e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj79;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm3e;->a:Lj79;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lj79;->d(Lj79;I)I

    move-result v0

    sput v0, Lm3e;->b:I

    return-void
.end method
