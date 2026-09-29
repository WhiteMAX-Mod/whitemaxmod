.class public final Lhh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh0;->a:Lvj9;

    iput-object p2, p0, Lhh0;->b:Lvj9;

    iput-object p3, p0, Lhh0;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILzmi;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfh0;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILd05;B)V

    new-instance p0, Ll2g;

    invoke-direct {p0, v0}, Ll2g;-><init>(Liw7;)V

    new-instance p1, Lgh0;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v4}, Lzmi;-><init>(ILd05;)V

    new-instance p2, Lu3;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v0}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p3}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
