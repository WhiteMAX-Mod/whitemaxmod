.class public final Lyb6;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lm36;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lyb6;->b:Lon8;

    iput-object p2, p0, Lyb6;->c:Lon8;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyb6;->d:Lm36;

    return-void
.end method
