.class public final Lo57;
.super Lq57;
.source "SourceFile"


# static fields
.field public static final a:Lo57;

.field public static final b:Ljava/util/List;

.field public static final c:Lg57;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo57;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo57;->a:Lo57;

    sget-object v0, Li57;->e:Li57;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo57;->b:Ljava/util/List;

    new-instance v0, Lg57;

    sget v1, Lw0c;->c:I

    invoke-direct {v0, v1}, Lg57;-><init>(I)V

    sput-object v0, Lo57;->c:Lg57;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_MEDIA"

    return-object v0
.end method

.method public final c()Ll4;
    .locals 1

    sget-object v0, Lo57;->c:Lg57;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lo57;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lg57;
    .locals 1

    sget-object v0, Lo57;->c:Lg57;

    return-object v0
.end method
