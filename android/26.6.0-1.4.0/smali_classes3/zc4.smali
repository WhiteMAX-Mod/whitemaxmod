.class public final Lzc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxg;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I


# direct methods
.method public constructor <init>(Ly49;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lmu8;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzc4;->a:Ljava/util/Map;

    iget-object p1, p1, Ly49;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lzc4;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lusi;
    .locals 1

    sget-object v0, Le5b;->b:Lusi;

    return-object v0
.end method
