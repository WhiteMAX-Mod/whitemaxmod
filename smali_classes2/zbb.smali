.class public final Lzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lzbb;

.field public static final e:Lzbb;

.field public static final f:Lzbb;

.field public static final g:Lzbb;

.field public static final h:Lzbb;

.field public static final i:Lzbb;

.field public static final j:Lzbb;

.field public static final k:Lzbb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzlb;

.field public final c:Lzlb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzbb;

    sget-object v1, Lamb;->G1:Lamb;

    sget-object v2, Lamb;->x1:Lamb;

    const-string v3, "OneMeGlobalThemeColorSpace"

    invoke-direct {v0, v3, v1, v2}, Lzbb;-><init>(Ljava/lang/String;Lzlb;Lzlb;)V

    sput-object v0, Lzbb;->d:Lzbb;

    new-instance v0, Lzbb;

    sget-object v1, Lamb;->E0:Lamb;

    sget-object v2, Lamb;->v0:Lamb;

    const-string v3, "OneMeGlobalThemeColorNature"

    invoke-direct {v0, v3, v1, v2}, Lzbb;-><init>(Ljava/lang/String;Lzlb;Lzlb;)V

    sput-object v0, Lzbb;->e:Lzbb;

    new-instance v0, Lzbb;

    sget-object v1, Lamb;->W0:Lamb;

    sget-object v2, Lamb;->N0:Lamb;

    const-string v3, "OneMeGlobalThemeColorNeon"

    invoke-direct {v0, v3, v1, v2}, Lzbb;-><init>(Ljava/lang/String;Lzlb;Lzlb;)V

    sput-object v0, Lzbb;->f:Lzbb;

    new-instance v0, Lzbb;

    sget-object v1, Lamb;->o1:Lamb;

    sget-object v2, Lamb;->f1:Lamb;

    const-string v3, "OneMeGlobalThemeColorSimple"

    invoke-direct {v0, v3, v1, v2}, Lzbb;-><init>(Ljava/lang/String;Lzlb;Lzlb;)V

    sput-object v0, Lzbb;->g:Lzbb;

    new-instance v0, Lzbb;

    sget-object v1, Lamb;->C:Lamb;

    sget-object v2, Lamb;->t:Lamb;

    const-string v3, "OneMeGlobalThemeColorMoscow"

    invoke-direct {v0, v3, v1, v2}, Lzbb;-><init>(Ljava/lang/String;Lzlb;Lzlb;)V

    sput-object v0, Lzbb;->h:Lzbb;

    new-instance v0, Lzbb;

    sget-object v1, Lamb;->k:Lamb;

    sget-object v2, Lamb;->b:Lamb;

    const-string v3, "OneMeGlobalThemeColorLebedev"

    invoke-direct {v0, v3, v1, v2}, Lzbb;-><init>(Ljava/lang/String;Lzlb;Lzlb;)V

    sput-object v0, Lzbb;->i:Lzbb;

    new-instance v0, Lzbb;

    sget-object v1, Lamb;->U:Lamb;

    sget-object v2, Lamb;->L:Lamb;

    const-string v3, "OneMeGlobalThemeColorNYGreen"

    invoke-direct {v0, v3, v1, v2}, Lzbb;-><init>(Ljava/lang/String;Lzlb;Lzlb;)V

    sput-object v0, Lzbb;->j:Lzbb;

    new-instance v0, Lzbb;

    sget-object v1, Lamb;->m0:Lamb;

    sget-object v2, Lamb;->d0:Lamb;

    const-string v3, "OneMeGlobalThemeColorNYOrange"

    invoke-direct {v0, v3, v1, v2}, Lzbb;-><init>(Ljava/lang/String;Lzlb;Lzlb;)V

    sput-object v0, Lzbb;->k:Lzbb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzlb;Lzlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbb;->a:Ljava/lang/String;

    iput-object p2, p0, Lzbb;->b:Lzlb;

    iput-object p3, p0, Lzbb;->c:Lzlb;

    return-void
.end method


# virtual methods
.method public final a(Z)Lzlb;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzbb;->c:Lzlb;

    return-object p1

    :cond_0
    iget-object p1, p0, Lzbb;->b:Lzlb;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzbb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzbb;

    iget-object v1, p0, Lzbb;->a:Ljava/lang/String;

    iget-object v3, p1, Lzbb;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzbb;->b:Lzlb;

    iget-object v3, p1, Lzbb;->b:Lzlb;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzbb;->c:Lzlb;

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzbb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzbb;->b:Lzlb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzbb;->c:Lzlb;

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

    iget-object v1, p0, Lzbb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzbb;->b:Lzlb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzbb;->c:Lzlb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
