.class public final Lnab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaj;


# instance fields
.field public final a:Lwkb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object v0

    new-instance v1, Lxd2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Liaj;->A0:Lth0;

    invoke-virtual {v0, v2, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leb8;->O:Lth0;

    invoke-virtual {v0, v2, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v1, Lzai;->w0:Lth0;

    const-class v2, Loab;

    invoke-virtual {v0, v1, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzai;->v0:Lth0;

    invoke-virtual {v0, v2, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    iput-object v0, p0, Lnab;->a:Lwkb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lq84;
    .locals 1

    iget-object v0, p0, Lnab;->a:Lwkb;

    return-object v0
.end method

.method public final n()Lkaj;
    .locals 1

    sget-object v0, Lkaj;->f:Lkaj;

    return-object v0
.end method
