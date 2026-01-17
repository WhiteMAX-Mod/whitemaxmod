.class public final Lppe;
.super Lt1;
.source "SourceFile"


# instance fields
.field public final Z:I

.field public final t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lppe;->Z:I

    iput-object p2, p0, Lppe;->t0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Lppe;->t0:Ljava/lang/Object;

    invoke-super {p0, v0}, Lt1;->k(Ljava/lang/Object;)Z

    return-void
.end method
