.class public final Lugc;
.super Lneh;
.source "SourceFile"

# interfaces
.implements Lzw7;


# instance fields
.field public final a:Lygc;


# direct methods
.method public constructor <init>(Lygc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugc;->a:Lygc;

    return-void
.end method


# virtual methods
.method public final b()Lrgc;
    .locals 2

    new-instance v0, Lrgc;

    iget-object p0, p0, Lugc;->a:Lygc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrgc;-><init>(Lj3;Z)V

    return-object v0
.end method

.method public final g(Ljfh;)V
    .locals 2

    new-instance v0, Lsgc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsgc;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lugc;->a:Lygc;

    invoke-virtual {p0, v0}, Llgc;->f(Lvhc;)V

    return-void
.end method
