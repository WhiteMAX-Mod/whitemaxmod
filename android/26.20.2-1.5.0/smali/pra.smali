.class public final Lpra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln6f;
    with = Lora;
.end annotation


# static fields
.field public static final b:Lora;

.field public static final c:Llna;

.field public static final d:Lpra;

.field public static final e:Li6f;


# instance fields
.field public final a:Llna;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lora;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpra;->b:Lora;

    sget-object v0, Ld28;->a:Llna;

    new-instance v0, Llna;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llna;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Llna;->h(I)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Llna;->h(I)V

    sput-object v0, Lpra;->c:Llna;

    new-instance v1, Lpra;

    invoke-direct {v1, v0}, Lpra;-><init>(Llna;)V

    sput-object v1, Lpra;->d:Lpra;

    const/4 v0, 0x0

    new-array v0, v0, [Lg6f;

    const-string v2, "NetStatConfig"

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lai3;

    invoke-direct {v6, v2}, Lai3;-><init>(Ljava/lang/String;)V

    const-string v1, "loggableOpcodes"

    sget-object v3, Le28;->a:Lyyc;

    invoke-static {v6, v1, v3}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    new-instance v1, Li6f;

    sget-object v3, Lfog;->f:Lfog;

    iget-object v4, v6, Lai3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Li6f;-><init>(Ljava/lang/String;Lh73;ILjava/util/List;Lai3;)V

    sput-object v1, Lpra;->e:Li6f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Llna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpra;->a:Llna;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpra;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpra;

    iget-object v1, p0, Lpra;->a:Llna;

    iget-object p1, p1, Lpra;->a:Llna;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpra;->a:Llna;

    invoke-virtual {v0}, Llna;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetStatConfig(loggableOpcodes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpra;->a:Llna;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
