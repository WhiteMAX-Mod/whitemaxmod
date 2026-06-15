.class public final Lwg6;
.super Lxg6;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg6;->a:[Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lvg6;

    iget-object v1, p0, Lwg6;->a:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lvg6;-><init>(Lwg6;I)V

    new-instance v1, Ln08;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lm08;->e:Lm08;

    iput-object v2, v1, Ln08;->b:Ljava/util/Iterator;

    iput-object v0, v1, Ln08;->c:Ljava/util/Iterator;

    return-object v1
.end method
