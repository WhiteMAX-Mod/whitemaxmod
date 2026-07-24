.class public final Lgsa;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lgsa;->b:Z

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltra;

    const/16 v1, 0xaf

    invoke-virtual {p1, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsra;

    const/16 v2, 0xb1

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object p1

    iget-boolean p0, p0, Lgsa;->b:Z

    invoke-direct {v0, v1, p0, p1}, Ltra;-><init>(Lsra;ZLon8;)V

    return-object v0
.end method
