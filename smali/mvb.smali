.class public final Lmvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob4;


# static fields
.field public static final b:Lq57;


# instance fields
.field public final a:Llvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq57;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lq57;-><init>(I)V

    sput-object v0, Lmvb;->b:Lq57;

    return-void
.end method

.method public constructor <init>(Llvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvb;->a:Llvb;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lpb4;)Lob4;
    .locals 0

    invoke-static {p0, p1}, Lukj;->a(Lob4;Lpb4;)Lob4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lpb4;
    .locals 1

    sget-object v0, Lmvb;->b:Lq57;

    return-object v0
.end method

.method public final minusKey(Lpb4;)Lqb4;
    .locals 0

    invoke-static {p0, p1}, Lukj;->b(Lob4;Lpb4;)Lqb4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lqb4;)Lqb4;
    .locals 0

    invoke-static {p0, p1}, Ltkj;->a(Lqb4;Lqb4;)Lqb4;

    move-result-object p1

    return-object p1
.end method
