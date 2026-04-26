.class public final Lk8f;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Lol2;

.field public final synthetic b:Lov7;

.field public final synthetic c:Lmc;


# direct methods
.method public constructor <init>(Lol2;Lov7;Lmc;)V
    .locals 0

    iput-object p1, p0, Lk8f;->a:Lol2;

    iput-object p2, p0, Lk8f;->b:Lov7;

    iput-object p3, p0, Lk8f;->c:Lmc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk8f;->a:Lol2;

    iget-object v0, v0, Lol2;->b:Lph7;

    iget-object v1, p0, Lk8f;->b:Lov7;

    invoke-virtual {v1}, Lov7;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lk8f;->c:Lmc;

    iget-object v2, v2, Lmc;->h:Lp68;

    iget-object v2, v2, Lp68;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lph7;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
