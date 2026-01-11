.class public final Lrbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrbb;

.field public static final e:Lrbb;

.field public static final f:Lrbb;

.field public static final g:Lrbb;

.field public static final h:Lrbb;

.field public static final i:Lrbb;

.field public static final j:Lrbb;

.field public static final k:Lrbb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lplb;

.field public final c:Lplb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrbb;

    sget-object v1, Lqlb;->G1:Lqlb;

    sget-object v2, Lqlb;->x1:Lqlb;

    const-string v3, "OneMeGlobalThemeColorSpace"

    invoke-direct {v0, v3, v1, v2}, Lrbb;-><init>(Ljava/lang/String;Lplb;Lplb;)V

    sput-object v0, Lrbb;->d:Lrbb;

    new-instance v0, Lrbb;

    sget-object v1, Lqlb;->E0:Lqlb;

    sget-object v2, Lqlb;->v0:Lqlb;

    const-string v3, "OneMeGlobalThemeColorNature"

    invoke-direct {v0, v3, v1, v2}, Lrbb;-><init>(Ljava/lang/String;Lplb;Lplb;)V

    sput-object v0, Lrbb;->e:Lrbb;

    new-instance v0, Lrbb;

    sget-object v1, Lqlb;->W0:Lqlb;

    sget-object v2, Lqlb;->N0:Lqlb;

    const-string v3, "OneMeGlobalThemeColorNeon"

    invoke-direct {v0, v3, v1, v2}, Lrbb;-><init>(Ljava/lang/String;Lplb;Lplb;)V

    sput-object v0, Lrbb;->f:Lrbb;

    new-instance v0, Lrbb;

    sget-object v1, Lqlb;->o1:Lqlb;

    sget-object v2, Lqlb;->f1:Lqlb;

    const-string v3, "OneMeGlobalThemeColorSimple"

    invoke-direct {v0, v3, v1, v2}, Lrbb;-><init>(Ljava/lang/String;Lplb;Lplb;)V

    sput-object v0, Lrbb;->g:Lrbb;

    new-instance v0, Lrbb;

    sget-object v1, Lqlb;->C:Lqlb;

    sget-object v2, Lqlb;->t:Lqlb;

    const-string v3, "OneMeGlobalThemeColorMoscow"

    invoke-direct {v0, v3, v1, v2}, Lrbb;-><init>(Ljava/lang/String;Lplb;Lplb;)V

    sput-object v0, Lrbb;->h:Lrbb;

    new-instance v0, Lrbb;

    sget-object v1, Lqlb;->k:Lqlb;

    sget-object v2, Lqlb;->b:Lqlb;

    const-string v3, "OneMeGlobalThemeColorLebedev"

    invoke-direct {v0, v3, v1, v2}, Lrbb;-><init>(Ljava/lang/String;Lplb;Lplb;)V

    sput-object v0, Lrbb;->i:Lrbb;

    new-instance v0, Lrbb;

    sget-object v1, Lqlb;->U:Lqlb;

    sget-object v2, Lqlb;->L:Lqlb;

    const-string v3, "OneMeGlobalThemeColorNYGreen"

    invoke-direct {v0, v3, v1, v2}, Lrbb;-><init>(Ljava/lang/String;Lplb;Lplb;)V

    sput-object v0, Lrbb;->j:Lrbb;

    new-instance v0, Lrbb;

    sget-object v1, Lqlb;->m0:Lqlb;

    sget-object v2, Lqlb;->d0:Lqlb;

    const-string v3, "OneMeGlobalThemeColorNYOrange"

    invoke-direct {v0, v3, v1, v2}, Lrbb;-><init>(Ljava/lang/String;Lplb;Lplb;)V

    sput-object v0, Lrbb;->k:Lrbb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lplb;Lplb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbb;->a:Ljava/lang/String;

    iput-object p2, p0, Lrbb;->b:Lplb;

    iput-object p3, p0, Lrbb;->c:Lplb;

    return-void
.end method


# virtual methods
.method public final a(Z)Lplb;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrbb;->c:Lplb;

    return-object p1

    :cond_0
    iget-object p1, p0, Lrbb;->b:Lplb;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrbb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrbb;

    iget-object v1, p0, Lrbb;->a:Ljava/lang/String;

    iget-object v3, p1, Lrbb;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrbb;->b:Lplb;

    iget-object v3, p1, Lrbb;->b:Lplb;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrbb;->c:Lplb;

    iget-object p1, p1, Lrbb;->c:Lplb;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrbb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrbb;->b:Lplb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrbb;->c:Lplb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeGlobalTheme(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrbb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrbb;->b:Lplb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrbb;->c:Lplb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
