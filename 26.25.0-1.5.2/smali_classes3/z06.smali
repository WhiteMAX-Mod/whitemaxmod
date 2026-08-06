.class public final Lz06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9g;

.field public final b:Lozd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lz06;->a:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Lz06;->b:Lozd;

    return-void
.end method


# virtual methods
.method public final a(Lzda;)V
    .locals 4

    iget-object p0, p0, Lz06;->a:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laea;

    sget-object v1, Lzda;->d:Lzda;

    sget-object v2, Lzda;->b:Lzda;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Laea;->a:Lzda;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    iget-object p1, v0, Laea;->a:Lzda;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-ne p1, v2, :cond_3

    sget-object p1, Lzda;->c:Lzda;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_2
    new-instance v0, Laea;

    invoke-direct {v0, p1}, Laea;-><init>(Lzda;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
