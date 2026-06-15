.class public final Lvz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz8;->a:Lfa8;

    new-instance v0, Le30;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Le30;-><init>(Lfa8;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lvz8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lkl7;
    .locals 5

    new-instance v0, Lt5e;

    iget-object v1, p0, Lvz8;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Llb4;->T0(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Llb4;->u0(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v2, v1, v3, v4}, Lt5e;-><init>(IIFI)V

    invoke-static {p1}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object p1

    iput-object v0, p1, Lll7;->d:Lt5e;

    iget-object v0, p0, Lvz8;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4b;

    iput-object v0, p1, Lll7;->k:Llnc;

    sget-object v0, Lla5;->a:Lla5;

    iput-object v0, p1, Lll7;->n:Lla5;

    invoke-virtual {p1}, Lll7;->a()Lkl7;

    move-result-object p1

    return-object p1
.end method
