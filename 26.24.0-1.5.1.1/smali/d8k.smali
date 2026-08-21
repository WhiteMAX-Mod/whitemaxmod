.class final Ld8k;
.super La2k;
.source "SourceFile"


# instance fields
.field private final c:Ll8k;


# direct methods
.method public constructor <init>(Ll8k;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, La2k;-><init>(II)V

    iput-object p1, p0, Ld8k;->c:Ll8k;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld8k;->c:Ll8k;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
