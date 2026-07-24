.class public final Lxvk;
.super Ltn8;
.source "SourceFile"


# instance fields
.field private final b:Lama;


# direct methods
.method public constructor <init>(Lama;)V
    .locals 0

    invoke-direct {p0}, Ltn8;-><init>()V

    iput-object p1, p0, Lxvk;->b:Lama;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxvk;->b:Lama;

    check-cast p1, Lcn0;

    invoke-virtual {v0}, Lama;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lg1k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtl;->b(Ljava/lang/String;)Lmsl;

    move-result-object v1

    invoke-static {v0}, Llel;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lie7;->b:Lie7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lie7;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lxil;

    invoke-direct {v2, v0, p1, v1}, Lxil;-><init>(Landroid/content/Context;Lcn0;Lmsl;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Llel;

    invoke-direct {v2, v0, p1, v1}, Llel;-><init>(Landroid/content/Context;Lcn0;Lmsl;)V

    :goto_1
    iget-object p0, p0, Lxvk;->b:Lama;

    new-instance v0, La7l;

    invoke-direct {v0, p0, p1, v2, v1}, La7l;-><init>(Lama;Lcn0;Lw9l;Lmsl;)V

    return-object v0
.end method
