.class public final Lkll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskl;


# instance fields
.field public final a:Lu29;

.field public final b:Lpkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkll;->b:Lpkl;

    sget-object p2, Lx71;->e:Lx71;

    invoke-static {p1}, Lcti;->b(Landroid/content/Context;)V

    invoke-static {}, Lcti;->a()Lcti;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcti;->c(Lr46;)Lzsi;

    move-result-object p1

    sget-object p2, Lx71;->d:Ljava/util/Set;

    new-instance v0, Lw56;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lw56;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lu29;

    new-instance v0, Lgll;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgll;-><init>(Lzsi;I)V

    invoke-direct {p2, v0}, Lu29;-><init>(Lxje;)V

    :cond_0
    new-instance p2, Lu29;

    new-instance v0, Lgll;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgll;-><init>(Lzsi;I)V

    invoke-direct {p2, v0}, Lu29;-><init>(Lxje;)V

    iput-object p2, p0, Lkll;->a:Lu29;

    return-void
.end method


# virtual methods
.method public final a(Lmil;)V
    .locals 7

    iget-object v0, p0, Lkll;->a:Lu29;

    invoke-virtual {v0}, Lu29;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    const-class v1, Lrdl;

    sget-object v2, Leeg;->j:Leeg;

    iget-object v3, p1, Lmil;->b:Ljava/lang/Object;

    check-cast v3, Lvg9;

    iget-object v4, p1, Lmil;->c:Ljava/lang/Object;

    check-cast v4, Leil;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Leil;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lmil;->c:Ljava/lang/Object;

    check-cast p1, Leil;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p1, Leil;->f:Ljava/lang/Boolean;

    new-instance v4, Lnil;

    invoke-direct {v4, p1}, Lnil;-><init>(Leil;)V

    iput-object v4, v3, Lvg9;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lvll;->w()V

    new-instance p1, Lrdl;

    invoke-direct {p1, v3}, Lrdl;-><init>(Lvg9;)V

    new-instance v3, Lsik;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lsik;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lsik;->b:Ljava/lang/Object;

    sget-object v4, Ltxk;->c:Ltxk;

    iput-object v4, v3, Lsik;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Leeg;->o(Lb56;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v4, v3, Lsik;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v3, Lsik;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v3, Lsik;->c:Ljava/lang/Object;

    check-cast v3, Ltxk;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lvxk;

    invoke-direct {v6, v5, v2, v4, v3}, Lvxk;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lc3c;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3c;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v6}, Ly46;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No encoder for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v1, Lbi0;

    const/4 v2, 0x0

    sget-object v3, Lp1e;->b:Lp1e;

    invoke-direct {v1, p1, v3, v2}, Lbi0;-><init>(Ljava/lang/Object;Lp1e;Lfj0;)V

    invoke-virtual {v0, v1}, Lati;->a(Lbi0;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
