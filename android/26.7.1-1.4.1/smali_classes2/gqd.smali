.class public final Lgqd;
.super La2f;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Lhqd;


# direct methods
.method public constructor <init>(Lhqd;)V
    .locals 0

    iput-object p1, p0, Lgqd;->Z:Lhqd;

    invoke-direct {p0}, La2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lgqd;->Z:Lhqd;

    iget-object v0, v0, Lhqd;->f:Ljava/lang/Object;

    check-cast v0, Lv41;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv41;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgqd;->Z:Lhqd;

    iget-object v0, v0, Lhqd;->f:Ljava/lang/Object;

    check-cast v0, Lv41;

    invoke-virtual {v0}, Lv41;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
