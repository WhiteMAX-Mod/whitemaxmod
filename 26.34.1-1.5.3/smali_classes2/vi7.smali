.class public final Lvi7;
.super Lwi7;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi7;->a:[Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lui7;

    iget-object v1, p0, Lvi7;->a:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lui7;-><init>(Lvi7;I)V

    new-instance p0, Lma9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lla9;->e:Lla9;

    iput-object v1, p0, Lma9;->b:Ljava/util/Iterator;

    iput-object v0, p0, Lma9;->c:Ljava/util/Iterator;

    return-object p0
.end method
