.class public final Laim;
.super Lcim;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcim;


# direct methods
.method public constructor <init>(Lcim;II)V
    .locals 0

    iput-object p1, p0, Laim;->e:Lcim;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Laim;->c:I

    iput p3, p0, Laim;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Laim;->e:Lcim;

    invoke-virtual {v0}, Lthm;->c()I

    move-result v0

    iget v1, p0, Laim;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Laim;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laim;->e:Lcim;

    invoke-virtual {v0}, Lthm;->c()I

    move-result v0

    iget p0, p0, Laim;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laim;->e:Lcim;

    invoke-virtual {p0}, Lthm;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(II)Lcim;
    .locals 1

    iget v0, p0, Laim;->d:I

    invoke-static {p1, p2, v0}, Loqj;->F0(III)V

    iget v0, p0, Laim;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Laim;->e:Lcim;

    invoke-virtual {p0, p1, p2}, Lcim;->g(II)Lcim;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laim;->d:I

    invoke-static {p1, v0}, Loqj;->E0(II)V

    iget v0, p0, Laim;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Laim;->e:Lcim;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Laim;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laim;->g(II)Lcim;

    move-result-object p0

    return-object p0
.end method
