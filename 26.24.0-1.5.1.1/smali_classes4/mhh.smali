.class public final Lmhh;
.super Ll5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnke;)V
    .locals 0

    invoke-direct {p0, p1}, Ll5;-><init>(Lnke;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ll5;->a:Lnke;

    invoke-virtual {p0, p1}, Lnke;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
