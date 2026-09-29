.class public final Lf2c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmog;
    with = Le2c;
.end annotation


# static fields
.field public static final d:Le2c;

.field public static final e:Lf2c;

.field public static final f:Ley;

.field public static final g:Lfog;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le2c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf2c;->d:Le2c;

    new-instance v0, Lf2c;

    sget-object v1, Lol6;->a:Lol6;

    sget-object v2, Lel6;->a:Lel6;

    sget-object v3, Lcl6;->a:Lcl6;

    invoke-direct {v0, v3, v2, v1}, Lf2c;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    sput-object v0, Lf2c;->e:Lf2c;

    sget-object v0, Lafi;->a:Lafi;

    new-instance v1, Ley;

    invoke-direct {v1, v0}, Ley;-><init>(Leh9;)V

    sput-object v1, Lf2c;->f:Ley;

    iget-object v0, v1, Ley;->b:Lcy;

    sput-object v0, Lf2c;->g:Lfog;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2c;->a:Ljava/util/List;

    iput-object p3, p0, Lf2c;->b:Ljava/util/Set;

    iput-object p2, p0, Lf2c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lf2c;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lf2c;

    iget-object p1, p1, Lf2c;->a:Ljava/util/List;

    iget-object p0, p0, Lf2c;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lf2c;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkStatParamsConfig(raw="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf2c;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
