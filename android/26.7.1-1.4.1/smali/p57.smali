.class public final Lp57;
.super Lq57;
.source "SourceFile"


# static fields
.field public static final a:Lp57;

.field public static final b:Lg57;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp57;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp57;->a:Lp57;

    new-instance v0, Lg57;

    sget v1, Lw0c;->b:I

    invoke-direct {v0, v1}, Lg57;-><init>(I)V

    sput-object v0, Lp57;->b:Lg57;

    sget-object v0, Lk57;->e:Lk57;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp57;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_VIDEO"

    return-object v0
.end method

.method public final c()Ll4;
    .locals 1

    sget-object v0, Lp57;->b:Lg57;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lp57;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lg57;
    .locals 1

    sget-object v0, Lp57;->b:Lg57;

    return-object v0
.end method
