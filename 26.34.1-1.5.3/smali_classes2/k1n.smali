.class public final Lk1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0n;


# instance fields
.field public final a:Lql9;

.field public final b:Lp0n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp0n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk1n;->b:Lp0n;

    sget-object p2, Lcc1;->e:Lcc1;

    invoke-static {p1}, Ltlj;->b(Landroid/content/Context;)V

    invoke-static {}, Ltlj;->a()Ltlj;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltlj;->c(Lcc1;)Lqlj;

    move-result-object p1

    sget-object p2, Lcc1;->d:Ljava/util/Set;

    new-instance v0, Loo6;

    const-string v1, "json"

    invoke-direct {v0, v1}, Loo6;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lql9;

    new-instance v0, Lg1n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg1n;-><init>(Lqlj;B)V

    invoke-direct {p2, v0}, Lql9;-><init>(Lv0f;)V

    :cond_0
    new-instance p2, Lql9;

    new-instance v0, Lg1n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lg1n;-><init>(Lqlj;B)V

    invoke-direct {p2, v0}, Lql9;-><init>(Lv0f;)V

    iput-object p2, p0, Lk1n;->a:Lql9;

    return-void
.end method


# virtual methods
.method public final a(Lx3c;)V
    .locals 4

    iget-object p0, p0, Lk1n;->a:Lql9;

    invoke-virtual {p0}, Lql9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrlj;

    sget-object v0, Lr8n;->o:Lr8n;

    iget-object v1, p1, Lx3c;->b:Ljava/lang/Object;

    check-cast v1, Lxz9;

    iget-object v2, p1, Lx3c;->c:Ljava/lang/Object;

    check-cast v2, Lih3;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lih3;->i:Ljava/lang/Object;

    iget-object p1, p1, Lx3c;->c:Ljava/lang/Object;

    check-cast p1, Lih3;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p1, Lih3;->g:Ljava/lang/Object;

    new-instance v2, Lmym;

    invoke-direct {v2, p1}, Lmym;-><init>(Lih3;)V

    iput-object v2, v1, Lxz9;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lv1n;->F()V

    new-instance p1, Lutm;

    invoke-direct {p1, v1}, Lutm;-><init>(Lxz9;)V

    new-instance v1, Lnye;

    invoke-direct {v1}, Lnye;-><init>()V

    invoke-virtual {v0, v1}, Lr8n;->c(Lnn6;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v1, Lnye;->a:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v1, v1, Lnye;->b:Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lxdm;

    invoke-direct {v3, v1, v0, v2}, Lxdm;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-class v2, Lutm;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyic;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v3}, Lln6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No encoder for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v0, Lsk0;

    const/4 v1, 0x0

    sget-object v2, Lehe;->b:Lehe;

    invoke-direct {v0, p1, v2, v1}, Lsk0;-><init>(Ljava/lang/Object;Lehe;Lul0;)V

    invoke-virtual {p0, v0}, Lrlj;->a(Lsk0;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
