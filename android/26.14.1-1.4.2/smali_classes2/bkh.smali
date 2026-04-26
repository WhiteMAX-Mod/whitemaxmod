.class public final Lbkh;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Ld12;

.field public final c:Lt29;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld12;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lbkh;->b:Ld12;

    iput-object p2, p0, Lbkh;->c:Lt29;

    new-instance p1, Lxjg;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lxjg;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lbkh;->d:Ljava/lang/Object;

    return-void
.end method
