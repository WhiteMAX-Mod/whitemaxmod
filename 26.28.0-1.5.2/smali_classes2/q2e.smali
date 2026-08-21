.class public final Lq2e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp2e;

.field public static final c:Lq2e;


# instance fields
.field public final a:Lv30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp2e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp2e;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lq2e;->b:Lp2e;

    new-instance v0, Lq2e;

    invoke-direct {v0}, Lq2e;-><init>()V

    sput-object v0, Lq2e;->c:Lq2e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv30;

    sget-object v1, Lq2e;->b:Lp2e;

    invoke-direct {v0, v1}, Lv30;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq2e;->a:Lv30;

    return-void
.end method
