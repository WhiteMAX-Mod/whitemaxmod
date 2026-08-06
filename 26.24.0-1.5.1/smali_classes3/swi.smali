.class public final Lswi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letg;

.field public final b:Letg;

.field public final c:Letg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbui;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbui;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lswi;->a:Letg;

    new-instance v0, Lbui;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbui;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lswi;->b:Letg;

    new-instance v0, Lbui;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbui;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lswi;->c:Letg;

    return-void
.end method
