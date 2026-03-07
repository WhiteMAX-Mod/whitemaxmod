.class public final Lnth;
.super Lw5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw7f;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5;-><init>(Lw7f;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lw5;->a:Lw7f;

    invoke-virtual {v0, p1}, Lw7f;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
