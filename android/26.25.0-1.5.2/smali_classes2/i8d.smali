.class public final synthetic Li8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh00;
.implements Lwa7;


# instance fields
.field public final synthetic a:Lk8d;


# direct methods
.method public synthetic constructor <init>(Lk8d;)V
    .locals 0

    iput-object p1, p0, Li8d;->a:Lk8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 11
    sget-object p1, Lo8d;->b:Lo8d;

    iget-object p0, p0, Li8d;->a:Lk8d;

    invoke-virtual {p0, p1}, Lk8d;->b(Lo8d;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lm19;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Li8d;->a:Lk8d;

    iget-object p0, p0, Lk8d;->d:Lq8d;

    invoke-virtual {p0}, Lq8d;->g()Lm19;

    move-result-object p0

    return-object p0
.end method
