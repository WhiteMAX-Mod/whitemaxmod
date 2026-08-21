.class public final Lkcb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmif;
    with = Ljcb;
.end annotation


# static fields
.field public static final b:Ljcb;

.field public static final c:Lf8b;

.field public static final d:Lkcb;

.field public static final e:Lhif;


# instance fields
.field public final a:Lf8b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkcb;->b:Ljcb;

    sget-object v0, Ljj8;->a:Lf8b;

    new-instance v0, Lf8b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf8b;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lf8b;->h(I)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lf8b;->h(I)V

    sput-object v0, Lkcb;->c:Lf8b;

    new-instance v1, Lkcb;

    invoke-direct {v1, v0}, Lkcb;-><init>(Lf8b;)V

    sput-object v1, Lkcb;->d:Lkcb;

    const/4 v0, 0x0

    new-array v0, v0, [Lfif;

    const-string v2, "NetStatConfig"

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Ltr3;

    invoke-direct {v6, v2}, Ltr3;-><init>(Ljava/lang/String;)V

    const-string v1, "loggableOpcodes"

    sget-object v3, Lkj8;->a:Lnhd;

    invoke-static {v6, v1, v3}, Ltr3;->a(Ltr3;Ljava/lang/String;Lfif;)V

    new-instance v1, Lhif;

    sget-object v3, Lc6h;->f:Lc6h;

    iget-object v4, v6, Ltr3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lhif;-><init>(Ljava/lang/String;Llvb;ILjava/util/List;Ltr3;)V

    sput-object v1, Lkcb;->e:Lhif;

    return-void

    :cond_0
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcb;->a:Lf8b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkcb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkcb;

    iget-object p0, p0, Lkcb;->a:Lf8b;

    iget-object p1, p1, Lkcb;->a:Lf8b;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkcb;->a:Lf8b;

    invoke-virtual {p0}, Lf8b;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetStatConfig(loggableOpcodes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkcb;->a:Lf8b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
