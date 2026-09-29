.class public final synthetic Lvfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco6;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhil;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvfl;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lvfl;->b:Z

    iput-object p4, p0, Lvfl;->c:Ljava/lang/String;

    iput-object p5, p0, Lvfl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ldo6;)[B
    .locals 3

    iget-object v0, p0, Lvfl;->a:Ljava/util/Map;

    invoke-static {v0}, Lb76;->I(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p1, Ldo6;->a:Leb1;

    iget-object p1, p1, Ldo6;->b:Leb1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, p1}, Leb1;->j(ILjava/util/Map;Leb1;)V

    iget-boolean p1, p0, Lvfl;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iget-object v0, p0, Lvfl;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Leb1;->f(ILjava/lang/String;)I

    const/4 p1, 0x3

    iget-object p0, p0, Lvfl;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Leb1;->f(ILjava/lang/String;)I

    :cond_1
    iget-object p0, v1, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
