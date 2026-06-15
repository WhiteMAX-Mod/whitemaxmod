.class public final Lpka;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldye;
    with = Loka;
.end annotation


# static fields
.field public static final b:Loka;

.field public static final c:Lhga;

.field public static final d:Lpka;

.field public static final e:Lyxe;


# instance fields
.field public final a:Lhga;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpka;->b:Loka;

    sget-object v0, Lcw7;->a:Lhga;

    new-instance v0, Lhga;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhga;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lhga;->h(I)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lhga;->h(I)V

    sput-object v0, Lpka;->c:Lhga;

    new-instance v1, Lpka;

    invoke-direct {v1, v0}, Lpka;-><init>(Lhga;)V

    sput-object v1, Lpka;->d:Lpka;

    const/4 v0, 0x0

    new-array v0, v0, [Lwxe;

    const-string v2, "NetStatConfig"

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lig3;

    invoke-direct {v6, v2}, Lig3;-><init>(Ljava/lang/String;)V

    const-string v1, "loggableOpcodes"

    sget-object v3, Ldw7;->a:Lcrc;

    invoke-static {v6, v1, v3}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    new-instance v1, Lyxe;

    sget-object v3, Lu8g;->k:Lu8g;

    iget-object v4, v6, Lig3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lyxe;-><init>(Ljava/lang/String;Lb9h;ILjava/util/List;Lig3;)V

    sput-object v1, Lpka;->e:Lyxe;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lhga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpka;->a:Lhga;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpka;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpka;

    iget-object v1, p0, Lpka;->a:Lhga;

    iget-object p1, p1, Lpka;->a:Lhga;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpka;->a:Lhga;

    invoke-virtual {v0}, Lhga;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetStatConfig(loggableOpcodes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpka;->a:Lhga;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
