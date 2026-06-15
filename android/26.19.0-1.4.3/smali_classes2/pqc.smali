.class public final synthetic Lpqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy;
.implements Lav6;


# instance fields
.field public final synthetic a:Lrqc;


# direct methods
.method public synthetic constructor <init>(Lrqc;)V
    .locals 0

    iput-object p1, p0, Lpqc;->a:Lrqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lvqc;->b:Lvqc;

    iget-object v0, p0, Lpqc;->a:Lrqc;

    invoke-virtual {v0, p1}, Lrqc;->b(Lvqc;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lwi8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lpqc;->a:Lrqc;

    iget-object p1, p1, Lrqc;->d:Lxqc;

    invoke-virtual {p1}, Lxqc;->g()Lwi8;

    move-result-object p1

    return-object p1
.end method
