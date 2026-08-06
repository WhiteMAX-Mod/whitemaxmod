.class public abstract Lu8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu30;

.field public static final b:Lp64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lzgk;->b(I)Lu30;

    move-result-object v0

    sput-object v0, Lu8i;->a:Lu30;

    sget-object v0, Lp64;->d:Lp64;

    sput-object v0, Lu8i;->b:Lp64;

    return-void
.end method
