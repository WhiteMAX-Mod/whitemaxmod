.class public final Lktl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsl;


# instance fields
.field public final a:Loy8;

.field public final b:Lesl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lesl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lktl;->b:Lesl;

    sget-object p2, Lg71;->e:Lg71;

    invoke-static {p1}, Lg4i;->b(Landroid/content/Context;)V

    invoke-static {}, Lg4i;->a()Lg4i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg4i;->c(Lg71;)Le4i;

    move-result-object p1

    sget-object p2, Lg71;->d:Ljava/util/Set;

    new-instance v0, Lz86;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lz86;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Loy8;

    new-instance v0, Lftl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lftl;-><init>(Le4i;I)V

    invoke-direct {p2, v0}, Loy8;-><init>(Lxwd;)V

    :cond_0
    new-instance p2, Loy8;

    new-instance v0, Lftl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lftl;-><init>(Le4i;I)V

    invoke-direct {p2, v0}, Loy8;-><init>(Lxwd;)V

    iput-object p2, p0, Lktl;->a:Loy8;

    return-void
.end method


# virtual methods
.method public final a(Lphf;)V
    .locals 6

    iget-object v0, p0, Lktl;->b:Lesl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lktl;->a:Loy8;

    invoke-virtual {p0}, Loy8;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4i;

    const-class v1, Lfil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lso2;->n:Lso2;

    iget-object v2, p1, Lphf;->b:Ljava/lang/Object;

    check-cast v2, Lxtj;

    iget-object v3, p1, Lphf;->c:Ljava/lang/Object;

    check-cast v3, Lo73;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lo73;->i:Ljava/lang/Object;

    iget-object p1, p1, Lphf;->c:Ljava/lang/Object;

    check-cast p1, Lo73;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p1, Lo73;->g:Ljava/lang/Object;

    new-instance v3, Lfpl;

    invoke-direct {v3, p1}, Lfpl;-><init>(Lo73;)V

    iput-object v3, v2, Lxtj;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ldul;->A()V

    new-instance p1, Lfil;

    invoke-direct {p1, v2}, Lfil;-><init>(Lxtj;)V

    new-instance v2, Leuc;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Leuc;-><init>(I)V

    invoke-virtual {v0, v2}, Lso2;->e(Lx76;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v3, v2, Leuc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v2, Leuc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v2, Leuc;->d:Ljava/lang/Object;

    check-cast v2, Lfok;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Liok;

    invoke-direct {v5, v4, v0, v3, v2}, Liok;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lzpb;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v5}, Lv76;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No encoder for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v0, Ljh0;

    const/4 v1, 0x0

    sget-object v2, Lvhd;->b:Lvhd;

    invoke-direct {v0, p1, v2, v1}, Ljh0;-><init>(Ljava/lang/Object;Lvhd;Lni0;)V

    invoke-virtual {p0, v0}, Lf4i;->a(Lfc6;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
