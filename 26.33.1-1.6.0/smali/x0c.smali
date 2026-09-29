.class public final Lx0c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmog;
    with = Lw0c;
.end annotation


# static fields
.field public static final b:Lw0c;

.field public static final c:Liwb;

.field public static final d:Lx0c;

.field public static final e:Lhog;


# instance fields
.field public final a:Liwb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw0c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0c;->b:Lw0c;

    sget-object v0, Lq39;->a:Liwb;

    new-instance v0, Liwb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liwb;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Liwb;->h(I)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Liwb;->h(I)V

    sput-object v0, Lx0c;->c:Liwb;

    new-instance v1, Lx0c;

    invoke-direct {v1, v0}, Lx0c;-><init>(Liwb;)V

    sput-object v1, Lx0c;->d:Lx0c;

    const/4 v0, 0x0

    new-array v0, v0, [Lfog;

    const-string v2, "NetStatConfig"

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lt04;

    invoke-direct {v6, v2}, Lt04;-><init>(Ljava/lang/String;)V

    const-string v1, "loggableOpcodes"

    sget-object v3, Lr39;->a:Ljde;

    invoke-static {v6, v1, v3}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    new-instance v1, Lhog;

    sget-object v3, Lpfi;->m:Lpfi;

    iget-object v4, v6, Lt04;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lhog;-><init>(Ljava/lang/String;Lgp0;ILjava/util/List;Lt04;)V

    sput-object v1, Lx0c;->e:Lhog;

    return-void

    :cond_0
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Liwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0c;->a:Liwb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx0c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx0c;

    iget-object p0, p0, Lx0c;->a:Liwb;

    iget-object p1, p1, Lx0c;->a:Liwb;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lx0c;->a:Liwb;

    invoke-virtual {p0}, Liwb;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetStatConfig(loggableOpcodes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx0c;->a:Liwb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
