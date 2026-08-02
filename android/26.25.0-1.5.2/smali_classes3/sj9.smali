.class public final Lsj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj9;->a:Lks8;

    new-instance v0, Lk40;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lk40;-><init>(Lks8;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lsj9;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ln28;
    .locals 5

    new-instance v0, Ldee;

    iget-object v1, p0, Lsj9;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lt3b;->K(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lt3b;->x(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v2, v1, v3, v4}, Ldee;-><init>(IIFI)V

    invoke-static {p1}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object p1

    iput-object v0, p1, Lo28;->d:Ldee;

    iget-object p0, p0, Lsj9;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqb;

    iput-object p0, p1, Lo28;->k:Lo4d;

    sget-object p0, Lip5;->a:Lip5;

    iput-object p0, p1, Lo28;->m:Lip5;

    invoke-virtual {p1}, Lo28;->a()Ln28;

    move-result-object p0

    return-object p0
.end method
