.class public final synthetic Lkpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyrl;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkpl;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lkpl;->b:Z

    iput-object p4, p0, Lkpl;->c:Ljava/lang/String;

    iput-object p5, p0, Lkpl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lgp6;)[B
    .locals 3

    iget-object v0, p0, Lkpl;->a:Ljava/util/Map;

    invoke-static {v0}, Lw65;->N(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p1, Lgp6;->a:Lob1;

    iget-object p1, p1, Lgp6;->b:Lob1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, p1}, Lob1;->j(ILjava/util/Map;Lob1;)V

    iget-boolean p1, p0, Lkpl;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iget-object v0, p0, Lkpl;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lob1;->f(ILjava/lang/String;)I

    const/4 p1, 0x3

    iget-object p0, p0, Lkpl;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lob1;->f(ILjava/lang/String;)I

    :cond_1
    iget-object p0, v1, Lob1;->b:Lnb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
