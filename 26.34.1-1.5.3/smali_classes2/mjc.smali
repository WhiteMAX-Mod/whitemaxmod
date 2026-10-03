.class public final Lmjc;
.super Lfjh;
.source "SourceFile"

# interfaces
.implements Lhy7;


# instance fields
.field public final a:Lqjc;


# direct methods
.method public constructor <init>(Lqjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjc;->a:Lqjc;

    return-void
.end method


# virtual methods
.method public final b()Ljjc;
    .locals 2

    new-instance v0, Ljjc;

    iget-object p0, p0, Lmjc;->a:Lqjc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljjc;-><init>(Lj3;Z)V

    return-object v0
.end method

.method public final g(Lbkh;)V
    .locals 2

    new-instance v0, Lkjc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkjc;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lmjc;->a:Lqjc;

    invoke-virtual {p0, v0}, Ldjc;->f(Lnkc;)V

    return-void
.end method
