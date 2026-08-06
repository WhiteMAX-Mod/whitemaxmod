.class public final Lfc7;
.super Lhc7;
.source "SourceFile"


# static fields
.field public static final a:Lfc7;

.field public static final b:Ljava/util/List;

.field public static final c:Lwb7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc7;->a:Lfc7;

    sget-object v0, Lzb7;->c:Lzb7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfc7;->b:Ljava/util/List;

    new-instance v0, Lwb7;

    const v1, 0x7f110690

    invoke-direct {v0, v1}, Lwb7;-><init>(I)V

    sput-object v0, Lfc7;->c:Lwb7;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_MEDIA"

    return-object p0
.end method

.method public final c()Lyb7;
    .locals 0

    sget-object p0, Lfc7;->c:Lwb7;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lfc7;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lwb7;
    .locals 0

    sget-object p0, Lfc7;->c:Lwb7;

    return-object p0
.end method
