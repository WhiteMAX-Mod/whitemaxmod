.class public final Lvn8;
.super Lc2i;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lmf7;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lmf7;)V
    .locals 0

    iput-object p2, p0, Lvn8;->b:Lmf7;

    invoke-direct {p0, p1}, Lc2i;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvn8;->b:Lmf7;

    invoke-interface {p0, p1}, Lmf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
