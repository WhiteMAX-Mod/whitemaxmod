.class public final Lwkh;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lukh;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lm36;

.field public final f:Lm36;

.field public volatile g:Ltwf;


# direct methods
.method public constructor <init>(Lukh;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lwkh;->b:Lukh;

    iput-object p2, p0, Lwkh;->c:Lon8;

    iput-object p3, p0, Lwkh;->d:Lon8;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwkh;->e:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwkh;->f:Lm36;

    return-void
.end method
