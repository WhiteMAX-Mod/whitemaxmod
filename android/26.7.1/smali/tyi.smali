.class public final Ltyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Lnm;

.field public final c:Lzcb;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyi;->a:Lbxe;

    new-instance p1, Lnm;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lnm;-><init>(I)V

    iput-object p1, p0, Ltyi;->b:Lnm;

    new-instance p1, Lzcb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lzcb;-><init>(I)V

    iput-object p1, p0, Ltyi;->c:Lzcb;

    return-void
.end method


# virtual methods
.method public final a(JJLm4h;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lo86;

    const/16 v1, 0xc

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lo86;-><init>(IJJ)V

    iget-object p1, p0, Ltyi;->a:Lbxe;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {v0, p1, p5, p2, p3}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
