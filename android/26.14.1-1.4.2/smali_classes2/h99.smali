.class public final Lh99;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lh99;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final u(Landroid/net/Uri;)Lsx6;
    .locals 1

    iget-object v0, p0, Lh99;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg99;

    invoke-virtual {v0, p1}, Lg99;->f(Landroid/net/Uri;)Lsx6;

    move-result-object p1

    return-object p1
.end method
