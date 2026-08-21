.class public final Lkh7;
.super Llh7;
.source "SourceFile"


# static fields
.field public static final a:Lkh7;

.field public static final b:Lah7;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkh7;->a:Lkh7;

    new-instance v0, Lah7;

    const v1, 0x7f110365

    invoke-direct {v0, v1}, Lah7;-><init>(I)V

    sput-object v0, Lkh7;->b:Lah7;

    sget-object v0, Lfh7;->c:Lfh7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkh7;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_VIDEO"

    return-object p0
.end method

.method public final bridge synthetic c()Lch7;
    .locals 0

    sget-object p0, Lkh7;->b:Lah7;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lkh7;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lah7;
    .locals 0

    sget-object p0, Lkh7;->b:Lah7;

    return-object p0
.end method
