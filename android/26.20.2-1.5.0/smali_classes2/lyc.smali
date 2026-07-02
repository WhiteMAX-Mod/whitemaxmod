.class public final synthetic Llyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez;
.implements Lq07;


# instance fields
.field public final synthetic a:Lnyc;


# direct methods
.method public synthetic constructor <init>(Lnyc;)V
    .locals 0

    iput-object p1, p0, Llyc;->a:Lnyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lryc;->b:Lryc;

    iget-object v0, p0, Llyc;->a:Lnyc;

    invoke-virtual {v0, p1}, Lnyc;->b(Lryc;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lqp8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Llyc;->a:Lnyc;

    iget-object p1, p1, Lnyc;->d:Ltyc;

    invoke-virtual {p1}, Ltyc;->g()Lqp8;

    move-result-object p1

    return-object p1
.end method
