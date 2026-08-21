.class public final Llyf;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lvw1;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lvw1;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Llyf;->b:Lvw1;

    iput-object p2, p0, Llyf;->c:Lon8;

    new-instance p1, Loze;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Loze;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Llyf;->d:Lon8;

    return-void
.end method
