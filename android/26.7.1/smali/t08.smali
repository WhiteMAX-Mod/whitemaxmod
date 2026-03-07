.class public final Lt08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Llk;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt08;->a:Lbxe;

    new-instance p1, Llk;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Llk;-><init>(I)V

    iput-object p1, p0, Lt08;->b:Llk;

    return-void
.end method


# virtual methods
.method public final a(Lm18;Lm4h;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmc;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lt08;->a:Lbxe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
