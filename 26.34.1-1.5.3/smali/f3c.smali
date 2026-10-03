.class public final Lf3c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latg;
    with = Le3c;
.end annotation


# static fields
.field public static final b:Le3c;

.field public static final c:Ltyb;

.field public static final d:Lf3c;

.field public static final e:Lvsg;


# instance fields
.field public final a:Ltyb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf3c;->b:Le3c;

    new-instance v0, Ltyb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltyb;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ltyb;->h(I)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ltyb;->h(I)V

    sput-object v0, Lf3c;->c:Ltyb;

    new-instance v1, Lf3c;

    invoke-direct {v1, v0}, Lf3c;-><init>(Ltyb;)V

    sput-object v1, Lf3c;->d:Lf3c;

    const/4 v0, 0x0

    new-array v0, v0, [Lssg;

    const-string v2, "NetStatConfig"

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Le24;

    invoke-direct {v6, v2}, Le24;-><init>(Ljava/lang/String;)V

    const-string v1, "loggableOpcodes"

    sget-object v3, Ll59;->a:Lwge;

    invoke-static {v6, v1, v3}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    new-instance v1, Lvsg;

    sget-object v3, Lhmi;->k:Lhmi;

    iget-object v4, v6, Le24;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lvsg;-><init>(Ljava/lang/String;Lub0;ILjava/util/List;Le24;)V

    sput-object v1, Lf3c;->e:Lvsg;

    return-void

    :cond_0
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3c;->a:Ltyb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf3c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf3c;

    iget-object p0, p0, Lf3c;->a:Ltyb;

    iget-object p1, p1, Lf3c;->a:Ltyb;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lf3c;->a:Ltyb;

    invoke-virtual {p0}, Ltyb;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetStatConfig(loggableOpcodes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf3c;->a:Ltyb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
