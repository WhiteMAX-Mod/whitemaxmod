.class final Lelk;
.super Lnik;
.source "SourceFile"


# instance fields
.field private final transient c:Lkik;

.field private final transient d:Leik;


# direct methods
.method public constructor <init>(Lkik;Leik;)V
    .locals 0

    invoke-direct {p0}, Lnik;-><init>()V

    iput-object p1, p0, Lelk;->c:Lkik;

    iput-object p2, p0, Lelk;->d:Leik;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lelk;->d:Leik;

    invoke-virtual {p0, p1, p2}, Leik;->a([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lelk;->c:Lkik;

    invoke-virtual {p0, p1}, Lkik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lzlk;
    .locals 1

    iget-object p0, p0, Lelk;->d:Leik;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leik;->m(I)Lcmk;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lelk;->d:Leik;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leik;->m(I)Lcmk;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
