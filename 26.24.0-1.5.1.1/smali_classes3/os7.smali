.class public final Los7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Louj;

.field public final b:Letg;


# direct methods
.method public constructor <init>(Louj;Lug8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los7;->a:Louj;

    new-instance p1, Lhv;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhv;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Los7;->b:Letg;

    return-void
.end method
