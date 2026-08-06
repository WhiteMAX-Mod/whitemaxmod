.class public final Lg54;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lq02;

.field public final c:Lon8;

.field public final d:Lon8;

.field public e:Ltwf;

.field public final f:Lm36;


# direct methods
.method public constructor <init>(Lq02;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lg54;->b:Lq02;

    iput-object p2, p0, Lg54;->c:Lon8;

    iput-object p3, p0, Lg54;->d:Lon8;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg54;->f:Lm36;

    return-void
.end method
