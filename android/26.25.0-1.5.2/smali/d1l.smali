.class public final Ld1l;
.super Lps8;
.source "SourceFile"


# instance fields
.field private final b:Leta;


# direct methods
.method public constructor <init>(Leta;)V
    .locals 0

    invoke-direct {p0}, Lps8;-><init>()V

    iput-object p1, p0, Ld1l;->b:Leta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld1l;->b:Leta;

    check-cast p1, Luo0;

    invoke-virtual {v0}, Leta;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Leck;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnxl;->b(Ljava/lang/String;)Lwwl;

    move-result-object v1

    invoke-static {v0}, Liil;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lyi7;->b:Lyi7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyi7;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltml;

    invoke-direct {v2, v0, p1, v1}, Ltml;-><init>(Landroid/content/Context;Luo0;Lwwl;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Liil;

    invoke-direct {v2, v0, p1, v1}, Liil;-><init>(Landroid/content/Context;Luo0;Lwwl;)V

    :goto_1
    iget-object p0, p0, Ld1l;->b:Leta;

    new-instance v0, Lral;

    invoke-direct {v0, p0, p1, v2, v1}, Lral;-><init>(Leta;Luo0;Lsdl;Lwwl;)V

    return-object v0
.end method
