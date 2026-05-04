.class public final Lok7;
.super Lrk7;
.source "SourceFile"


# static fields
.field public static final a:Lok7;

.field public static final b:Lhk7;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lok7;->a:Lok7;

    new-instance v0, Lhk7;

    sget v1, Lboc;->a:I

    invoke-direct {v0, v1}, Lhk7;-><init>(I)V

    sput-object v0, Lok7;->b:Lhk7;

    sget-object v0, Lkk7;->c:Lkk7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lok7;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_PHOTO"

    return-object v0
.end method

.method public final c()Lp4;
    .locals 1

    sget-object v0, Lok7;->b:Lhk7;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lok7;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lhk7;
    .locals 1

    sget-object v0, Lok7;->b:Lhk7;

    return-object v0
.end method
