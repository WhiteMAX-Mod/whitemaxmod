.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh58;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Limh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Limh;->u()Limh;

    move-result-object p0

    sget-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const-string v1, "Initializing WorkManager with default configuration."

    invoke-virtual {p0, v0, v1}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lo44;

    invoke-direct {p0}, Lo44;-><init>()V

    new-instance v0, Lr44;

    invoke-direct {v0, p0}, Lr44;-><init>(Lo44;)V

    invoke-static {p1, v0}, Ltaj;->e(Landroid/content/Context;Lr44;)V

    invoke-static {p1}, Ltaj;->d(Landroid/content/Context;)Ltaj;

    move-result-object p0

    return-object p0
.end method
