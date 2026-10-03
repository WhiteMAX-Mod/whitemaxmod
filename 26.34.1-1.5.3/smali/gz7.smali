.class public final Lgz7;
.super Ljz7;
.source "SourceFile"


# static fields
.field public static final a:Lgz7;

.field public static final b:Lzy7;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgz7;->a:Lgz7;

    new-instance v0, Lzy7;

    const v1, 0x7f110393

    invoke-direct {v0, v1}, Lzy7;-><init>(I)V

    sput-object v0, Lgz7;->b:Lzy7;

    sget-object v0, Lcz7;->c:Lcz7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgz7;->c:Ljava/util/List;

    return-void
.end method
