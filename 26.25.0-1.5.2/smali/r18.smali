.class public final Lr18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyg;


# instance fields
.field public final synthetic a:Lt18;

.field public final synthetic b:Ln28;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm28;


# direct methods
.method public constructor <init>(Lt18;Ln28;Ljava/lang/Object;Lm28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr18;->a:Lt18;

    iput-object p2, p0, Lr18;->b:Ln28;

    iput-object p3, p0, Lr18;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr18;->d:Lm28;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr18;->a:Lt18;

    iget-object v1, p0, Lr18;->b:Ln28;

    iget-object v2, p0, Lr18;->c:Ljava/lang/Object;

    iget-object v3, p0, Lr18;->d:Lm28;

    invoke-virtual/range {v0 .. v5}, Lt18;->a(Ln28;Ljava/lang/Object;Lm28;Ljde;Ljava/lang/String;)Lq0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lxik;->c(Ljava/lang/Object;)Ll59;

    move-result-object v0

    iget-object p0, p0, Lr18;->b:Ln28;

    iget-object p0, p0, Ln28;->b:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-virtual {v0, p0, v1}, Ll59;->B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll59;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
