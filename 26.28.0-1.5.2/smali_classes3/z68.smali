.class public final Lz68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loah;


# instance fields
.field public final synthetic a:Lb78;

.field public final synthetic b:Lv78;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu78;


# direct methods
.method public constructor <init>(Lb78;Lv78;Ljava/lang/Object;Lu78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz68;->a:Lb78;

    iput-object p2, p0, Lz68;->b:Lv78;

    iput-object p3, p0, Lz68;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz68;->d:Lu78;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lz68;->a:Lb78;

    iget-object v1, p0, Lz68;->b:Lv78;

    iget-object v2, p0, Lz68;->c:Ljava/lang/Object;

    iget-object v3, p0, Lz68;->d:Lu78;

    invoke-virtual/range {v0 .. v5}, Lb78;->a(Lv78;Ljava/lang/Object;Lu78;Lhme;Ljava/lang/String;)Lq0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lqdl;->c(Ljava/lang/Object;)Ldc9;

    move-result-object v0

    iget-object p0, p0, Lz68;->b:Lv78;

    iget-object p0, p0, Lv78;->b:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-virtual {v0, p0, v1}, Ldc9;->x(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldc9;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
