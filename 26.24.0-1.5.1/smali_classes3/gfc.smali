.class public final Lgfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leic;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lpzf;

.field public final e:Lgqd;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfc;->a:Lon8;

    iput-object p2, p0, Lgfc;->b:Lon8;

    iput-object p3, p0, Lgfc;->c:Lon8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lgfc;->d:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lgfc;->e:Lgqd;

    return-void
.end method


# virtual methods
.method public final a(Lfk4;)V
    .locals 4

    iget-object v0, p0, Lgfc;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfc;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lasa;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p0, v2, v3}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lxhc;)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
