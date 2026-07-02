.class public final Lgma;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lgma;->b:Z

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvla;

    const/16 v1, 0x63

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lula;

    iget-boolean v1, p0, Lgma;->b:Z

    invoke-direct {v0, p1, v1}, Lvla;-><init>(Lula;Z)V

    return-object v0
.end method
