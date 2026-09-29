.class public final Lmk4;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lxa2;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public f:Lonh;

.field public final g:Ler6;


# direct methods
.method public constructor <init>(Lxa2;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lmk4;->c:Lxa2;

    iput-object p2, p0, Lmk4;->d:Lvj9;

    iput-object p3, p0, Lmk4;->e:Lvj9;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmk4;->g:Ler6;

    return-void
.end method
