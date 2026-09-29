.class public final Lqr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor2;


# instance fields
.field public final a:Lud7;


# direct methods
.method public constructor <init>(Lud7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr2;->a:Lud7;

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf10;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lf10;-><init>(Lvd7;B)V

    iget-object p0, p0, Lqr2;->a:Lud7;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
