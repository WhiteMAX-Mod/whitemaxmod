.class public final Lpk7;
.super Lrk7;
.source "SourceFile"


# static fields
.field public static final a:Lpk7;

.field public static final b:Ljava/util/List;

.field public static final c:Lhk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpk7;->a:Lpk7;

    sget-object v0, Ljk7;->c:Ljk7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpk7;->b:Ljava/util/List;

    new-instance v0, Lhk7;

    sget v1, Lboc;->c:I

    invoke-direct {v0, v1}, Lhk7;-><init>(I)V

    sput-object v0, Lpk7;->c:Lhk7;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_MEDIA"

    return-object v0
.end method

.method public final c()Lp4;
    .locals 1

    sget-object v0, Lpk7;->c:Lhk7;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lpk7;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lhk7;
    .locals 1

    sget-object v0, Lpk7;->c:Lhk7;

    return-object v0
.end method
