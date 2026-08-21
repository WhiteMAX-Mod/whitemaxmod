.class public final Loqb;
.super Lv7g;
.source "SourceFile"

# interfaces
.implements Lhg7;


# instance fields
.field public final a:Lsqb;


# direct methods
.method public constructor <init>(Lsqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqb;->a:Lsqb;

    return-void
.end method


# virtual methods
.method public final b()Llqb;
    .locals 2

    new-instance v0, Llqb;

    iget-object p0, p0, Loqb;->a:Lsqb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llqb;-><init>(Ly2;Z)V

    return-object v0
.end method

.method public final i(Ls8g;)V
    .locals 2

    new-instance v0, Lmqb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmqb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Loqb;->a:Lsqb;

    invoke-virtual {p0, v0}, Lfqb;->f(Lrrb;)V

    return-void
.end method
