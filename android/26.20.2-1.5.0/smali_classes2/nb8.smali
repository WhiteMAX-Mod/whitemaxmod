.class public final Lnb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6f;


# static fields
.field public static final b:Lnb8;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb8;

    invoke-direct {v0}, Lnb8;-><init>()V

    sput-object v0, Lnb8;->b:Lnb8;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lnb8;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfc8;->a:Lfc8;

    new-instance v1, Lpu;

    invoke-virtual {v0}, Lfc8;->d()Lg6f;

    move-result-object v0

    invoke-direct {v1, v0}, Lap8;-><init>(Lg6f;)V

    iput-object v1, p0, Lnb8;->a:Lpu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnb8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lnb8;->a:Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lnb8;->a:Lpu;

    invoke-virtual {v0, p1}, Lap8;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lh73;
    .locals 1

    iget-object v0, p0, Lnb8;->a:Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfog;->g:Lfog;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lnb8;->a:Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnb8;->a:Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnb8;->a:Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnb8;->a:Lpu;

    invoke-virtual {v0, p1}, Lap8;->h(I)Ljava/util/List;

    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1
.end method

.method public final i(I)Lg6f;
    .locals 1

    iget-object v0, p0, Lnb8;->a:Lpu;

    invoke-virtual {v0, p1}, Lap8;->i(I)Lg6f;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lnb8;->a:Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lnb8;->a:Lpu;

    invoke-virtual {v0, p1}, Lap8;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
