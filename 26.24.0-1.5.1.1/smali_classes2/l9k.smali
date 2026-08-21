.class final Ll9k;
.super Lp9k;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lyak;


# direct methods
.method public constructor <init>(Lyak;)V
    .locals 1

    iput-object p1, p0, Ll9k;->c:Lyak;

    invoke-direct {p0}, Lp9k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll9k;->a:I

    invoke-virtual {p1}, Lyak;->d()I

    move-result p1

    iput p1, p0, Ll9k;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ll9k;->a:I

    iget p0, p0, Ll9k;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Ll9k;->a:I

    iget v1, p0, Ll9k;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll9k;->a:I

    iget-object p0, p0, Ll9k;->c:Lyak;

    invoke-virtual {p0, v0}, Lyak;->b(I)B

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Le17;->d()V

    const/4 p0, 0x0

    return p0
.end method
