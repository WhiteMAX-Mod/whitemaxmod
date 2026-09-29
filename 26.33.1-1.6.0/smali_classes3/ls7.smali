.class public final synthetic Lls7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco6;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lls7;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldo6;)[B
    .locals 2

    iget-object p0, p0, Lls7;->a:Ljava/util/Map;

    invoke-static {p0}, Lb76;->I(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Ldo6;->a:Leb1;

    iget-object p1, p1, Ldo6;->b:Leb1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1}, Leb1;->j(ILjava/util/Map;Leb1;)V

    iget-object p0, v0, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
