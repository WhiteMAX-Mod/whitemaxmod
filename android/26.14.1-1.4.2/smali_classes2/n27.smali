.class public final Ln27;
.super Lo27;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln27;->a:[Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lm27;

    iget-object v1, p0, Ln27;->a:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lm27;-><init>(Ln27;I)V

    new-instance v1, Lcs8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbs8;->e:Lbs8;

    iput-object v2, v1, Lcs8;->b:Ljava/util/Iterator;

    iput-object v0, v1, Lcs8;->c:Ljava/util/Iterator;

    return-object v1
.end method
