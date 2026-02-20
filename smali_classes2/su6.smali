.class public final Lsu6;
.super Lvu6;
.source "SourceFile"


# static fields
.field public static final a:Lsu6;

.field public static final b:Llu6;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsu6;->a:Lsu6;

    new-instance v0, Llu6;

    sget v1, Lqjb;->a:I

    invoke-direct {v0, v1}, Llu6;-><init>(I)V

    sput-object v0, Lsu6;->b:Llu6;

    sget-object v0, Lou6;->e:Lou6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsu6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_PHOTO"

    return-object v0
.end method

.method public final c()Lg4;
    .locals 1

    sget-object v0, Lsu6;->b:Llu6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lsu6;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Llu6;
    .locals 1

    sget-object v0, Lsu6;->b:Llu6;

    return-object v0
.end method
