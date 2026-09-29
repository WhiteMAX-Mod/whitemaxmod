.class public final Lqij;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Loij;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Ler6;

.field public final g:Ler6;

.field public volatile h:Lonh;


# direct methods
.method public constructor <init>(Loij;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lqij;->c:Loij;

    iput-object p2, p0, Lqij;->d:Lvj9;

    iput-object p3, p0, Lqij;->e:Lvj9;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqij;->f:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqij;->g:Ler6;

    return-void
.end method
