.class public final Lyua;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Le8g;

.field public final d:Ler6;

.field public final e:Ler6;


# direct methods
.method public constructor <init>(Le8g;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lyua;->c:Le8g;

    new-instance p1, Ler6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyua;->d:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, v0}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyua;->e:Ler6;

    return-void
.end method
