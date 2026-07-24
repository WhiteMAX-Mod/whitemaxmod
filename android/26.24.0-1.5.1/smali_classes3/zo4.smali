.class public abstract Lzo4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ldd3;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lzo4;->a:Letg;

    return-void
.end method
