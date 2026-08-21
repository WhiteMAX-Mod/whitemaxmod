.class public final Lb6h;
.super La17;
.source "SourceFile"


# instance fields
.field public final f:Lfl9;


# direct methods
.method public constructor <init>(La6h;Lfl9;)V
    .locals 0

    invoke-direct {p0, p1}, La17;-><init>(La6h;)V

    iput-object p2, p0, Lb6h;->f:Lfl9;

    return-void
.end method

.method public static q(La6h;Lfl9;)Lb6h;
    .locals 1

    instance-of v0, p0, Lb6h;

    if-eqz v0, :cond_0

    new-instance v0, Lb6h;

    check-cast p0, Lb6h;

    iget-object p0, p0, La17;->e:La6h;

    invoke-direct {v0, p0, p1}, Lb6h;-><init>(La6h;Lfl9;)V

    return-object v0

    :cond_0
    new-instance v0, Lb6h;

    invoke-direct {v0, p0, p1}, Lb6h;-><init>(La6h;Lfl9;)V

    return-object v0
.end method


# virtual methods
.method public final m(ILz5h;J)Lz5h;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, La17;->m(ILz5h;J)Lz5h;

    iget-object p0, p0, Lb6h;->f:Lfl9;

    iput-object p0, p2, Lz5h;->b:Lfl9;

    iget-object p0, p0, Lfl9;->b:Lxk9;

    return-object p2
.end method
