.class public final Lsej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpej;

.field public final b:Ljava/lang/Integer;

.field public final c:Lnxj;


# direct methods
.method public synthetic constructor <init>(Lxm8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxm8;->b:Ljava/lang/Object;

    check-cast v0, Lpej;

    iput-object v0, p0, Lsej;->a:Lpej;

    iget-object v0, p1, Lxm8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lsej;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lxm8;->d:Ljava/lang/Object;

    check-cast p1, Lnxj;

    iput-object p1, p0, Lsej;->c:Lnxj;

    return-void
.end method
