.class public final synthetic Laah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7d;
.implements Lt37;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Laah;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltqg;

    iget-object v0, p1, Ltqg;->a:Lbxe;

    new-instance v1, Laef;

    const/4 v2, 0x4

    iget-object v3, p0, Laah;->a:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3}, Laef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ldl0;->j(Lbxe;Le37;)Lzv3;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lq64;

    invoke-virtual {p1}, Lq64;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Laah;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
