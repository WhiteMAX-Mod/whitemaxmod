.class public final Lu7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lyha;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyha;->k()Lyha;

    move-result-object v0

    new-instance v1, Ld32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lphh;->j0:Loc0;

    invoke-virtual {v0, v2, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwi7;->y:Loc0;

    invoke-virtual {v0, v2, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v1, Lhlg;->f0:Loc0;

    const-class v2, Lv7a;

    invoke-virtual {v0, v1, v2}, Lyha;->r(Loc0;Ljava/lang/Object;)V

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

    sget-object v2, Lhlg;->e0:Loc0;

    invoke-virtual {v0, v2, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    iput-object v0, p0, Lu7a;->a:Lyha;

    return-void
.end method


# virtual methods
.method public final getConfig()Les3;
    .locals 1

    iget-object v0, p0, Lu7a;->a:Lyha;

    return-object v0
.end method

.method public final o()Lrhh;
    .locals 1

    sget-object v0, Lrhh;->X:Lrhh;

    return-object v0
.end method
