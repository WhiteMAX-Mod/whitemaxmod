.class public final Lifl;
.super Lsy8;
.source "SourceFile"


# instance fields
.field private final b:Lj0b;


# direct methods
.method public constructor <init>(Lj0b;)V
    .locals 0

    invoke-direct {p0}, Lsy8;-><init>()V

    iput-object p1, p0, Lifl;->b:Lj0b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lifl;->b:Lj0b;

    check-cast p1, Lpp0;

    invoke-virtual {v0}, Lj0b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljqk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lubm;->b(Ljava/lang/String;)Ldbm;

    move-result-object v1

    invoke-static {v0}, Lowl;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lgo7;->b:Lgo7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgo7;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lb1m;

    invoke-direct {v2, v0, p1, v1}, Lb1m;-><init>(Landroid/content/Context;Lpp0;Ldbm;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lowl;

    invoke-direct {v2, v0, p1, v1}, Lowl;-><init>(Landroid/content/Context;Lpp0;Ldbm;)V

    :goto_1
    iget-object p0, p0, Lifl;->b:Lj0b;

    new-instance v0, Lyol;

    invoke-direct {v0, p0, p1, v2, v1}, Lyol;-><init>(Lj0b;Lpp0;Lyrl;Ldbm;)V

    return-object v0
.end method
