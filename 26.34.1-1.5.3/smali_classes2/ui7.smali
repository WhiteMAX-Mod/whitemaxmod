.class public final Lui7;
.super Lc2;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lvi7;


# direct methods
.method public constructor <init>(Lvi7;I)V
    .locals 0

    iput-object p1, p0, Lui7;->d:Lvi7;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lc2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lui7;->d:Lvi7;

    iget-object p0, p0, Lvi7;->a:[Ljava/lang/Iterable;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
