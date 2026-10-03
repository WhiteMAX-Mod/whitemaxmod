.class public final Lof9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssg;


# static fields
.field public static final b:Lof9;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ljy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof9;

    invoke-direct {v0}, Lof9;-><init>()V

    sput-object v0, Lof9;->b:Lof9;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lof9;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhg9;->a:Lhg9;

    new-instance v1, Ljy;

    invoke-virtual {v0}, Lhg9;->d()Lssg;

    move-result-object v0

    invoke-direct {v1, v0}, Lnu9;-><init>(Lssg;)V

    iput-object v1, p0, Lof9;->a:Ljy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lof9;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lof9;->a:Ljy;

    invoke-virtual {p0, p1}, Lnu9;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()Lub0;
    .locals 0

    sget-object p0, Lhmi;->l:Lhmi;

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lof9;->a:Ljy;

    invoke-virtual {p0, p1}, Lnu9;->h(I)Ljava/util/List;

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final i(I)Lssg;
    .locals 0

    iget-object p0, p0, Lof9;->a:Ljy;

    invoke-virtual {p0, p1}, Lnu9;->i(I)Lssg;

    move-result-object p0

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lof9;->a:Ljy;

    invoke-virtual {p0, p1}, Lnu9;->j(I)Z

    const/4 p0, 0x0

    return p0
.end method
