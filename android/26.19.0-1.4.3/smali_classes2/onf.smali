.class public final Lonf;
.super Lmg6;
.source "SourceFile"


# instance fields
.field public final b:Lbmf;


# direct methods
.method public constructor <init>(Lbmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonf;->b:Lbmf;

    return-void
.end method


# virtual methods
.method public final b(Ltg6;)V
    .locals 1

    new-instance v0, Lnnf;

    invoke-direct {v0, p1}, Lpz4;-><init>(Ltg6;)V

    iget-object p1, p0, Lonf;->b:Lbmf;

    invoke-virtual {p1, v0}, Lbmf;->h(Lwmf;)V

    return-void
.end method
