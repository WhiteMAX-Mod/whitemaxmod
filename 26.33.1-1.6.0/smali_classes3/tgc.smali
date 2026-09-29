.class public final Ltgc;
.super Lifm;
.source "SourceFile"

# interfaces
.implements Lzw7;


# instance fields
.field public final a:Ldhc;


# direct methods
.method public constructor <init>(Ldhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgc;->a:Ldhc;

    return-void
.end method


# virtual methods
.method public final b()Lrgc;
    .locals 2

    new-instance v0, Lrgc;

    iget-object p0, p0, Ltgc;->a:Ldhc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrgc;-><init>(Lj3;Z)V

    return-object v0
.end method

.method public final e(Leda;)V
    .locals 2

    new-instance v0, Lsgc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsgc;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Ltgc;->a:Ldhc;

    invoke-virtual {p0, v0}, Llgc;->f(Lvhc;)V

    return-void
.end method
