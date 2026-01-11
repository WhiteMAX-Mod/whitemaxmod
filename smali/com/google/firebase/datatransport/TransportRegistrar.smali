.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzv4;)Laug;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lyo3;)Laug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzv4;)Laug;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lyo3;)Laug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzv4;)Laug;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lyo3;)Laug;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lyo3;)Laug;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lyo3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Leug;->b(Landroid/content/Context;)V

    invoke-static {}, Leug;->a()Leug;

    move-result-object p0

    sget-object v0, Lsz0;->f:Lsz0;

    invoke-virtual {p0, v0}, Leug;->c(Lbi5;)Lbug;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lyo3;)Laug;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lyo3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Leug;->b(Landroid/content/Context;)V

    invoke-static {}, Leug;->a()Leug;

    move-result-object p0

    sget-object v0, Lsz0;->f:Lsz0;

    invoke-virtual {p0, v0}, Leug;->c(Lbi5;)Lbug;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lyo3;)Laug;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lyo3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Leug;->b(Landroid/content/Context;)V

    invoke-static {}, Leug;->a()Leug;

    move-result-object p0

    sget-object v0, Lsz0;->e:Lsz0;

    invoke-virtual {p0, v0}, Leug;->c(Lbi5;)Lbug;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmo3;",
            ">;"
        }
    .end annotation

    const-class v0, Laug;

    invoke-static {v0}, Lmo3;->b(Ljava/lang/Class;)Llo3;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Llo3;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lox4;->a(Ljava/lang/Class;)Lox4;

    move-result-object v4

    invoke-virtual {v1, v4}, Llo3;->a(Lox4;)V

    new-instance v4, Lbrg;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lbrg;-><init>(I)V

    iput-object v4, v1, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Llo3;->b()Lmo3;

    move-result-object v1

    new-instance v4, Lf1d;

    const-class v5, Lk78;

    invoke-direct {v4, v5, v0}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lmo3;->a(Lf1d;)Llo3;

    move-result-object v4

    invoke-static {v3}, Lox4;->a(Ljava/lang/Class;)Lox4;

    move-result-object v5

    invoke-virtual {v4, v5}, Llo3;->a(Lox4;)V

    new-instance v5, Lbrg;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lbrg;-><init>(I)V

    iput-object v5, v4, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Llo3;->b()Lmo3;

    move-result-object v4

    new-instance v5, Lf1d;

    const-class v6, Lytg;

    invoke-direct {v5, v6, v0}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lmo3;->a(Lf1d;)Llo3;

    move-result-object v0

    invoke-static {v3}, Lox4;->a(Ljava/lang/Class;)Lox4;

    move-result-object v3

    invoke-virtual {v0, v3}, Llo3;->a(Lox4;)V

    new-instance v3, Lbrg;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lbrg;-><init>(I)V

    iput-object v3, v0, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Llo3;->b()Lmo3;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, Lh3j;->a(Ljava/lang/String;Ljava/lang/String;)Lmo3;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lmo3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
