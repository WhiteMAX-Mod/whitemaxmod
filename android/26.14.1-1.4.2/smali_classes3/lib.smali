.class public final Llib;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lglh;

.field public final c:Lb8f;

.field public final d:Lglh;

.field public final e:Lb8f;

.field public final f:Lf96;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lluj;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Llib;->b:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, v1}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Llib;->c:Lb8f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Llib;->d:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, v1}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Llib;->e:Lb8f;

    new-instance v1, Lf96;

    invoke-direct {v1, v0}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Llib;->f:Lf96;

    return-void
.end method
