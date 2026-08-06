.class public final Lnw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lnw2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnw2;->a:Ljava/lang/String;

    iput-object p1, p0, Lnw2;->b:Lks8;

    iput-object p2, p0, Lnw2;->c:Lks8;

    iput-object p3, p0, Lnw2;->d:Lks8;

    iput-object p4, p0, Lnw2;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lg1b;Lin4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnw2;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lsz;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p1, p0, v2, v3}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
