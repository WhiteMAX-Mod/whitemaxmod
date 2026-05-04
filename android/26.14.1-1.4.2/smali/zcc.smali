.class public final Lzcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Ln5i;

.field public final c:Ln5i;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcc;->a:Lt29;

    new-instance p1, Lcnb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcnb;-><init>(I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lzcc;->b:Ln5i;

    new-instance p1, Lo2;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lzcc;->c:Ln5i;

    return-void
.end method
