.class public final Lloc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lloc;

.field public static final b:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lloc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lloc;->a:Lloc;

    new-instance v0, Lkoc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkoc;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lloc;->b:Lzoi;

    return-void
.end method
