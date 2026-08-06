.class public final Ljn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah;


# instance fields
.field public final a:Lgnf;

.field public final b:Ljava/util/Map;

.field public final c:I


# direct methods
.method public constructor <init>(Lgp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljn4;->a:Lgnf;

    iget-object v0, p1, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lh99;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljn4;->b:Ljava/util/Map;

    iget-object p1, p1, Lgp9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ljn4;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lnob;
    .locals 0

    sget-object p0, Lb90;->c:Lnob;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ljn4;->a:Lgnf;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lgnf;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string p0, "https://sdk-api.apptracer.ru"

    return-object p0
.end method
