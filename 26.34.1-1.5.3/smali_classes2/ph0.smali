.class public final Lph0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph0;->a:Lpl9;

    iput-object p2, p0, Lph0;->b:Lpl9;

    iput-object p3, p0, Lph0;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILsti;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lnh0;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lnh0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILu15;B)V

    new-instance p0, Lx6g;

    invoke-direct {p0, v0}, Lx6g;-><init>(Lqx7;)V

    new-instance p1, Loh0;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v4}, Lsti;-><init>(ILu15;)V

    new-instance p2, Lu3;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v0}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p3}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
