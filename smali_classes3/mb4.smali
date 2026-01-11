.class public final Lmb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpg;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I


# direct methods
.method public constructor <init>(Lcii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcii;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lit8;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmb4;->a:Ljava/util/Map;

    iget-object p1, p1, Lcii;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lmb4;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lpf5;
    .locals 1

    sget-object v0, Leca;->a:Lpf5;

    return-object v0
.end method
