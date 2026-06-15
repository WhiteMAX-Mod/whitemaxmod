.class public final Lsg6;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public final a:Log6;


# direct methods
.method public constructor <init>(Log6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg6;->a:Log6;

    return-void
.end method


# virtual methods
.method public final i(Lwmf;)V
    .locals 2

    new-instance v0, Lrg6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrg6;-><init>(Lwmf;I)V

    iget-object p1, p0, Lsg6;->a:Log6;

    invoke-virtual {p1, v0}, Lmg6;->a(Ltg6;)V

    return-void
.end method
