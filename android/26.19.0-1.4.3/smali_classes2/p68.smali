.class public final Lp68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxe;


# static fields
.field public static final b:Lp68;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ld87;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp68;

    invoke-direct {v0}, Lp68;-><init>()V

    sput-object v0, Lp68;->b:Lp68;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lp68;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf8g;->a:Lf8g;

    sget-object v0, Ly58;->a:Ly58;

    new-instance v1, Ld87;

    sget-object v2, Lf8g;->b:Lhrc;

    invoke-virtual {v0}, Ly58;->d()Lwxe;

    move-result-object v0

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v1, v3, v2, v0}, Ld87;-><init>(Ljava/lang/String;Lwxe;Lwxe;)V

    iput-object v1, p0, Lp68;->a:Ld87;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lp68;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lp68;->a:Ld87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lp68;->a:Ld87;

    invoke-virtual {v0, p1}, Ld87;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lb9h;
    .locals 1

    iget-object v0, p0, Lp68;->a:Ld87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu8g;->m:Lu8g;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lp68;->a:Ld87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp68;->a:Ld87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp68;->a:Ld87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwm5;->a:Lwm5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp68;->a:Ld87;

    invoke-virtual {v0, p1}, Ld87;->h(I)Ljava/util/List;

    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1
.end method

.method public final i(I)Lwxe;
    .locals 1

    iget-object v0, p0, Lp68;->a:Ld87;

    invoke-virtual {v0, p1}, Ld87;->i(I)Lwxe;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lp68;->a:Ld87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lp68;->a:Ld87;

    invoke-virtual {v0, p1}, Ld87;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
