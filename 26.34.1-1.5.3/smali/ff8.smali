.class public final Lff8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lff8;

.field public static final b:Ldg4;

.field public static final c:Lp63;

.field public static final d:Lp63;

.field public static final e:Lp63;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lff8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff8;->a:Lff8;

    const/4 v0, 0x2

    new-array v1, v0, [Lcx7;

    sget-object v2, Ldf8;->a:Ldf8;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lef8;->a:Lef8;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ldg4;

    invoke-direct {v2, v1, v3}, Ldg4;-><init>(Ljava/lang/Object;B)V

    sput-object v2, Lff8;->b:Ldg4;

    new-instance v1, Lp63;

    invoke-direct {v1, v0}, Lp63;-><init>(B)V

    sput-object v1, Lff8;->c:Lp63;

    new-instance v0, Lp63;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp63;-><init>(B)V

    sput-object v0, Lff8;->d:Lp63;

    new-instance v0, Lp63;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp63;-><init>(B)V

    sput-object v0, Lff8;->e:Lp63;

    return-void
.end method
