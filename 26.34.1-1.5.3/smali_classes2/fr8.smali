.class public final Lfr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqi;


# instance fields
.field public final synthetic a:Lhr8;

.field public final synthetic b:Lcs8;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbs8;


# direct methods
.method public constructor <init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr8;->a:Lhr8;

    iput-object p2, p0, Lfr8;->b:Lcs8;

    iput-object p3, p0, Lfr8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfr8;->d:Lbs8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lfr8;->a:Lhr8;

    iget-object v1, p0, Lfr8;->b:Lcs8;

    iget-object v2, p0, Lfr8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfr8;->d:Lbs8;

    invoke-virtual/range {v0 .. v5}, Lhr8;->b(Lcs8;Ljava/lang/Object;Lbs8;Lguf;Ljava/lang/String;)Ly0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lxwm;->c(Ljava/lang/Object;)Liwa;

    move-result-object v0

    iget-object p0, p0, Lfr8;->b:Lcs8;

    iget-object p0, p0, Lcs8;->b:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-virtual {v0, p0, v1}, Liwa;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Liwa;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
