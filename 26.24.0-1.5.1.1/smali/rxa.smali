.class public final Lrxa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
    with = Lqxa;
.end annotation


# static fields
.field public static final b:Lqxa;

.field public static final c:Lnta;

.field public static final d:Lrxa;

.field public static final e:Lsye;


# instance fields
.field public final a:Lnta;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqxa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxa;->b:Lqxa;

    sget-object v0, Lh88;->a:Lnta;

    new-instance v0, Lnta;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnta;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lnta;->h(I)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lnta;->h(I)V

    sput-object v0, Lrxa;->c:Lnta;

    new-instance v1, Lrxa;

    invoke-direct {v1, v0}, Lrxa;-><init>(Lnta;)V

    sput-object v1, Lrxa;->d:Lrxa;

    const/4 v0, 0x0

    new-array v0, v0, [Lqye;

    const-string v2, "NetStatConfig"

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lwl3;

    invoke-direct {v6, v2}, Lwl3;-><init>(Ljava/lang/String;)V

    const-string v1, "loggableOpcodes"

    sget-object v3, Li88;->a:Ltzc;

    invoke-static {v6, v1, v3}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    new-instance v1, Lsye;

    sget-object v3, Llkg;->m:Llkg;

    iget-object v4, v6, Lwl3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lsye;-><init>(Ljava/lang/String;Lgwa;ILjava/util/List;Lwl3;)V

    sput-object v1, Lrxa;->e:Lsye;

    return-void

    :cond_0
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxa;->a:Lnta;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrxa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrxa;

    iget-object p0, p0, Lrxa;->a:Lnta;

    iget-object p1, p1, Lrxa;->a:Lnta;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrxa;->a:Lnta;

    invoke-virtual {p0}, Lnta;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetStatConfig(loggableOpcodes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrxa;->a:Lnta;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
