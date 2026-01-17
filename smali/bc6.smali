.class public final Lbc6;
.super Lcc6;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc6;->a:[Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lac6;

    iget-object v1, p0, Lbc6;->a:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lac6;-><init>(Lbc6;I)V

    new-instance v1, Lix7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lhx7;->o:Lhx7;

    iput-object v2, v1, Lix7;->b:Ljava/util/Iterator;

    iput-object v0, v1, Lix7;->c:Ljava/util/Iterator;

    return-object v1
.end method
