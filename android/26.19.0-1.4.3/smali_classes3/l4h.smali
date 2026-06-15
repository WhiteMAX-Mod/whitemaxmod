.class public final Ll4h;
.super Lq5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llke;)V
    .locals 0

    invoke-direct {p0, p1}, Lq5;-><init>(Llke;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lq5;->a:Llke;

    invoke-virtual {v0, p1}, Llke;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
