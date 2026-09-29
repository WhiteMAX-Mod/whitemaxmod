.class public final Lud9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfog;


# static fields
.field public static final b:Lud9;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud9;

    invoke-direct {v0}, Lud9;-><init>()V

    sput-object v0, Lud9;->b:Lud9;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lud9;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loe9;->a:Loe9;

    new-instance v1, Lcy;

    invoke-virtual {v0}, Loe9;->d()Lfog;

    move-result-object v0

    invoke-direct {v1, v0}, Lts9;-><init>(Lfog;)V

    iput-object v1, p0, Lud9;->a:Lcy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lud9;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lud9;->a:Lcy;

    invoke-virtual {p0, p1}, Lts9;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()Lgp0;
    .locals 0

    sget-object p0, Lpfi;->n:Lpfi;

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

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lud9;->a:Lcy;

    invoke-virtual {p0, p1}, Lts9;->h(I)Ljava/util/List;

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public final i(I)Lfog;
    .locals 0

    iget-object p0, p0, Lud9;->a:Lcy;

    invoke-virtual {p0, p1}, Lts9;->i(I)Lfog;

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

    iget-object p0, p0, Lud9;->a:Lcy;

    invoke-virtual {p0, p1}, Lts9;->j(I)Z

    const/4 p0, 0x0

    return p0
.end method
