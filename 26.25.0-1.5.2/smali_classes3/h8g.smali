.class public final Lh8g;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lwy1;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lwy1;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lh8g;->c:Lwy1;

    iput-object p2, p0, Lh8g;->d:Lks8;

    new-instance p1, Lt7f;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lt7f;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lh8g;->e:Lks8;

    return-void
.end method
