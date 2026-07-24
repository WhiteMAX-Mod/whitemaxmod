.class public final Lct8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct8;->a:Lon8;

    new-instance p1, Lyo7;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lyo7;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lct8;->b:Lon8;

    return-void
.end method
