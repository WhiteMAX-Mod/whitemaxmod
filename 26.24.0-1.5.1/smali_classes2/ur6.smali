.class public final Lur6;
.super Lw1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lvr6;


# direct methods
.method public constructor <init>(Lvr6;I)V
    .locals 0

    iput-object p1, p0, Lur6;->d:Lvr6;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lw1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lur6;->d:Lvr6;

    iget-object p0, p0, Lvr6;->a:[Ljava/lang/Iterable;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
