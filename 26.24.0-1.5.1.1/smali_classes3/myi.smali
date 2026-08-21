.class public final Lmyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Letg;

.field public c:Ltwf;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyi;->a:Lon8;

    new-instance p1, Lbui;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbui;-><init>(I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lmyi;->b:Letg;

    return-void
.end method
