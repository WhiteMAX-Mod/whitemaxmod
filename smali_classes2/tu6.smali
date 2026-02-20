.class public final Ltu6;
.super Lvu6;
.source "SourceFile"


# static fields
.field public static final a:Ltu6;

.field public static final b:Ljava/util/List;

.field public static final c:Llu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltu6;->a:Ltu6;

    sget-object v0, Lnu6;->e:Lnu6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltu6;->b:Ljava/util/List;

    new-instance v0, Llu6;

    sget v1, Lqjb;->c:I

    invoke-direct {v0, v1}, Llu6;-><init>(I)V

    sput-object v0, Ltu6;->c:Llu6;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_MEDIA"

    return-object v0
.end method

.method public final c()Lg4;
    .locals 1

    sget-object v0, Ltu6;->c:Llu6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Ltu6;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Llu6;
    .locals 1

    sget-object v0, Ltu6;->c:Llu6;

    return-object v0
.end method
