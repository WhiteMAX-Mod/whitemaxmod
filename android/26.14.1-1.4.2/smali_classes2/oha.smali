.class public final Loha;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lv2g;

.field public final c:Lf96;

.field public final d:Lf96;


# direct methods
.method public constructor <init>(Lv2g;)V
    .locals 1

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Loha;->b:Lv2g;

    new-instance p1, Lf96;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Loha;->c:Lf96;

    new-instance p1, Lf96;

    invoke-direct {p1, v0}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Loha;->d:Lf96;

    return-void
.end method
