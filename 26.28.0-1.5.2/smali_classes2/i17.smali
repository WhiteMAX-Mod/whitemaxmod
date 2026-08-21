.class public final Li17;
.super Lr1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lj17;


# direct methods
.method public constructor <init>(Lj17;I)V
    .locals 0

    iput-object p1, p0, Li17;->d:Lj17;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lr1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li17;->d:Lj17;

    iget-object p0, p0, Lj17;->a:[Ljava/lang/Iterable;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
