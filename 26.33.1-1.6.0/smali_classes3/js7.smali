.class public final Ljs7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljs7;

.field public static final b:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs7;->a:Ljs7;

    new-instance v0, Le77;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Le77;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Ljs7;->b:Lzoi;

    return-void
.end method
