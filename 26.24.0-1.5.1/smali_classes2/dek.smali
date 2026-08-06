.class final Ldek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Liek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liek<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lthk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lthk<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liek;Lthk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldek;->a:Liek;

    iput-object p2, p0, Ldek;->b:Lthk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldek;->a:Liek;

    invoke-static {v0}, Liek;->g(Liek;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldek;->b:Lthk;

    iget-object v1, p0, Ldek;->a:Liek;

    invoke-static {v0}, Liek;->h(Lthk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Liek;->d()Lydk;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Lydk;->f(Liek;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldek;->a:Liek;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Liek;->m(Liek;Z)V

    :cond_1
    :goto_0
    return-void
.end method
