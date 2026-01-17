.class public final Lb6j;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final c:Lp7a;


# direct methods
.method public constructor <init>(Lp7a;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ld3;-><init>(I)V

    iput-object p1, p0, Lb6j;->c:Lp7a;

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lgj0;

    iget-object v0, p0, Lb6j;->c:Lp7a;

    invoke-virtual {v0}, Lp7a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lhti;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v2, "barcode-scanning"

    :goto_0
    invoke-static {v2}, Luqj;->d(Ljava/lang/String;)Lpqj;

    move-result-object v2

    sget-object v3, Lphj;->Z:Llxi;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v1, v3}, Lfc5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ld07;->b:Ld07;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld07;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_2

    :goto_1
    new-instance v3, Lphj;

    invoke-direct {v3, v1, p1, v2}, Lphj;-><init>(Landroid/content/Context;Lgj0;Lpqj;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lxe;

    invoke-direct {v3, v1, p1, v2}, Lxe;-><init>(Landroid/content/Context;Lgj0;Lpqj;)V

    :goto_2
    new-instance v1, Locj;

    invoke-direct {v1, v0, p1, v3, v2}, Locj;-><init>(Lp7a;Lgj0;Lrej;Lpqj;)V

    return-object v1
.end method
