.class public final Lgc7;
.super Lhc7;
.source "SourceFile"


# static fields
.field public static final a:Lgc7;

.field public static final b:Lwb7;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgc7;->a:Lgc7;

    new-instance v0, Lwb7;

    const v1, 0x7f11035d

    invoke-direct {v0, v1}, Lwb7;-><init>(I)V

    sput-object v0, Lgc7;->b:Lwb7;

    sget-object v0, Lbc7;->c:Lbc7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgc7;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_VIDEO"

    return-object p0
.end method

.method public final bridge synthetic c()Lyb7;
    .locals 0

    sget-object p0, Lgc7;->b:Lwb7;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lgc7;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lwb7;
    .locals 0

    sget-object p0, Lgc7;->b:Lwb7;

    return-object p0
.end method
