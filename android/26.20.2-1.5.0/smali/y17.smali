.class public final Ly17;
.super Lz17;
.source "SourceFile"


# static fields
.field public static final a:Ly17;

.field public static final b:Lp17;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly17;->a:Ly17;

    new-instance v0, Lp17;

    sget v1, Lcpb;->b:I

    invoke-direct {v0, v1}, Lp17;-><init>(I)V

    sput-object v0, Ly17;->b:Lp17;

    sget-object v0, Lt17;->c:Lt17;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly17;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_VIDEO"

    return-object v0
.end method

.method public final c()Li4;
    .locals 1

    sget-object v0, Ly17;->b:Lp17;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Ly17;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lp17;
    .locals 1

    sget-object v0, Ly17;->b:Lp17;

    return-object v0
.end method
