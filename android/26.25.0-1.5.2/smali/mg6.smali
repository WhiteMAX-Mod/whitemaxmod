.class public final Lmg6;
.super Lkpe;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkpe;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmg6;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lgpe;
    .locals 0

    iget-object p0, p0, Lmg6;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpe;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Lkpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lmg6;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
