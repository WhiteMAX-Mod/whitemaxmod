.class public final Lhuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi7;
.implements Leg4;


# instance fields
.field public final synthetic a:Ln1d;


# direct methods
.method public synthetic constructor <init>(Ln1d;)V
    .locals 0

    iput-object p1, p0, Lhuk;->a:Ln1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lhuk;->a:Ln1d;

    iget-object v0, v0, Ln1d;->f:Lrrk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error occurred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lhuk;->a:Ln1d;

    iget-object v2, p1, Ln1d;->f:Lrrk;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run routine #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lef9;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lef9;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ln5c;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ln5c;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
