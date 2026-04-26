.class public final Lmk3;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lglh;

.field public final c:Lb8f;

.field public final d:Lf96;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lluj;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Lmk3;->b:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, v1}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Lmk3;->c:Lb8f;

    new-instance v1, Lf96;

    invoke-direct {v1, v0}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmk3;->d:Lf96;

    return-void
.end method
