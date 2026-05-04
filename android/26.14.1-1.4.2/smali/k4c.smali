.class public final Lk4c;
.super Lu9h;
.source "SourceFile"

# interfaces
.implements Loj7;


# instance fields
.field public final a:Ln4c;


# direct methods
.method public constructor <init>(Ln4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4c;->a:Ln4c;

    return-void
.end method


# virtual methods
.method public final b()Lj3c;
    .locals 3

    new-instance v0, Lg4c;

    iget-object v1, p0, Lk4c;->a:Ln4c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg4c;-><init>(Lj3c;Z)V

    return-object v0
.end method

.method public final m(Lpah;)V
    .locals 1

    new-instance v0, Lj4c;

    invoke-direct {v0, p1}, Lj4c;-><init>(Lpah;)V

    iget-object p1, p0, Lk4c;->a:Ln4c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void
.end method
