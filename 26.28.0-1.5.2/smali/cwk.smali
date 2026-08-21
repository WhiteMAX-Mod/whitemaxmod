.class final Lcwk;
.super Lyqk;
.source "SourceFile"


# instance fields
.field private final c:Liwk;


# direct methods
.method public constructor <init>(Liwk;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lyqk;-><init>(II)V

    iput-object p1, p0, Lcwk;->c:Liwk;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcwk;->c:Liwk;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
