.class public final Lfx6;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lzt6;

.field public final c:Los5;

.field public final d:Los5;

.field public final e:Ljwf;


# direct methods
.method public constructor <init>(Lzt6;)V
    .locals 1

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lfx6;->b:Lzt6;

    new-instance p1, Los5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfx6;->c:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, v0}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfx6;->d:Los5;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lfx6;->e:Ljwf;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lyw6;

    invoke-direct {v0, p1}, Lyw6;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lfx6;->c:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
