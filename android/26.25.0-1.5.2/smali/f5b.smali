.class public final Lf5b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
    with = Le5b;
.end annotation


# static fields
.field public static final b:Le5b;

.field public static final c:Lz0b;

.field public static final d:Lf5b;

.field public static final e:Lp8f;


# instance fields
.field public final a:Lz0b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le5b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5b;->b:Le5b;

    sget-object v0, Lvd8;->a:Lz0b;

    new-instance v0, Lz0b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz0b;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lz0b;->h(I)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lz0b;->h(I)V

    sput-object v0, Lf5b;->c:Lz0b;

    new-instance v1, Lf5b;

    invoke-direct {v1, v0}, Lf5b;-><init>(Lz0b;)V

    sput-object v1, Lf5b;->d:Lf5b;

    const/4 v0, 0x0

    new-array v0, v0, [Ln8f;

    const-string v2, "NetStatConfig"

    invoke-static {v2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lto3;

    invoke-direct {v6, v2}, Lto3;-><init>(Ljava/lang/String;)V

    const-string v1, "loggableOpcodes"

    sget-object v3, Lwd8;->a:Lw8d;

    invoke-static {v6, v1, v3}, Lto3;->a(Lto3;Ljava/lang/String;Ln8f;)V

    new-instance v1, Lp8f;

    sget-object v3, Lsug;->i:Lsug;

    iget-object v4, v6, Lto3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lp8f;-><init>(Ljava/lang/String;Lb90;ILjava/util/List;Lto3;)V

    sput-object v1, Lf5b;->e:Lp8f;

    return-void

    :cond_0
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lz0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5b;->a:Lz0b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf5b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf5b;

    iget-object p0, p0, Lf5b;->a:Lz0b;

    iget-object p1, p1, Lf5b;->a:Lz0b;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lf5b;->a:Lz0b;

    invoke-virtual {p0}, Lz0b;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetStatConfig(loggableOpcodes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf5b;->a:Lz0b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
