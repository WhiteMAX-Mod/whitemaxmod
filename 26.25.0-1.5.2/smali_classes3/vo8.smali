.class public abstract Lvo8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lto8;

.field public static final b:Luo8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lto8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lto8;-><init>(I)V

    sput-object v0, Lvo8;->a:Lto8;

    new-instance v0, Luo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvo8;->b:Luo8;

    return-void
.end method
