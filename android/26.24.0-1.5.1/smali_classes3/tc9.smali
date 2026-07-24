.class public final Ltc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc9;->a:Lon8;

    new-instance v0, Lm40;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lm40;-><init>(Lon8;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ltc9;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lgx7;
    .locals 5

    new-instance v0, Lq4e;

    iget-object v1, p0, Ltc9;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Limh;->a0(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Limh;->z(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v2, v1, v3, v4}, Lq4e;-><init>(IIFI)V

    invoke-static {p1}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object p1

    iput-object v0, p1, Lhx7;->d:Lq4e;

    iget-object p0, p0, Ltc9;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmib;

    iput-object p0, p1, Lhx7;->k:Lgvc;

    sget-object p0, Lll5;->a:Lll5;

    iput-object p0, p1, Lhx7;->m:Lll5;

    invoke-virtual {p1}, Lhx7;->a()Lgx7;

    move-result-object p0

    return-object p0
.end method
