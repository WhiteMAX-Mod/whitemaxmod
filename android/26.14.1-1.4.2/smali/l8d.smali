.class public final Ll8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt29;

.field public final synthetic b:Lt29;

.field public final synthetic c:Lt29;

.field public final synthetic d:Lt29;

.field public final synthetic e:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8d;->a:Lt29;

    iput-object p2, p0, Ll8d;->b:Lt29;

    iput-object p3, p0, Ll8d;->c:Lt29;

    iput-object p4, p0, Ll8d;->d:Lt29;

    iput-object p5, p0, Ll8d;->e:Lt29;

    return-void
.end method

.method public static a(Ll8d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Ll8d;->e:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei9;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lei9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    iget-object v0, p0, Ll8d;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal5;

    iget-byte v0, v0, Lal5;->a:B

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ll8d;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgd4;->b()Lje4;

    move-result-object v0

    iget v0, v0, Lje4;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
