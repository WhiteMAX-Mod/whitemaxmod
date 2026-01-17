.class public final Lat6;
.super Lbt6;
.source "SourceFile"


# static fields
.field public static final a:Lat6;

.field public static final b:Lrs6;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lat6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lat6;->a:Lat6;

    new-instance v0, Lrs6;

    sget v1, Lihb;->b:I

    invoke-direct {v0, v1}, Lrs6;-><init>(I)V

    sput-object v0, Lat6;->b:Lrs6;

    sget-object v0, Lvs6;->e:Lvs6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lat6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_VIDEO"

    return-object v0
.end method

.method public final c()Lg4;
    .locals 1

    sget-object v0, Lat6;->b:Lrs6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lat6;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lrs6;
    .locals 1

    sget-object v0, Lat6;->b:Lrs6;

    return-object v0
.end method
