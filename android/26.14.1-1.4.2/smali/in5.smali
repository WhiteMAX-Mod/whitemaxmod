.class public final Lin5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljn5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgn5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgn5;-><init>(Ljn5;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lin5;->a:Ljava/lang/Object;

    new-instance v0, Lhn5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lhn5;-><init>(Lin5;Ljn5;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lin5;->b:Ljava/lang/Object;

    new-instance v0, Lgn5;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lgn5;-><init>(Ljn5;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lin5;->c:Ljava/lang/Object;

    new-instance v0, Lhn5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lhn5;-><init>(Lin5;Ljn5;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lin5;->d:Ljava/lang/Object;

    new-instance v0, Lj84;

    invoke-direct {v0, p1, p0}, Lj84;-><init>(Ljn5;Lin5;)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lin5;->e:Ljava/lang/Object;

    new-instance v0, Lhn5;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lhn5;-><init>(Lin5;Ljn5;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lin5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ls51;
    .locals 1

    iget-object v0, p0, Lin5;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls51;

    return-object v0
.end method
