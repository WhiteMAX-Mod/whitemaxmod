.class public final Lzib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzib;

.field public static final b:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzib;->a:Lzib;

    new-instance v0, Lqo7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lqo7;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lzib;->b:Letg;

    return-void
.end method
