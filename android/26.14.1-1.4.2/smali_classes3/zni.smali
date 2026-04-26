.class public final Lzni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5i;

.field public final b:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leh;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Leh;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lzni;->a:Ln5i;

    new-instance p1, Leh;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Leh;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lzni;->b:Ln5i;

    return-void
.end method
