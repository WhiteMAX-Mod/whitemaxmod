.class public final Lahh;
.super Lj57;
.source "SourceFile"


# instance fields
.field public final f:Ltr9;


# direct methods
.method public constructor <init>(Lzgh;Ltr9;)V
    .locals 0

    invoke-direct {p0, p1}, Lj57;-><init>(Lzgh;)V

    iput-object p2, p0, Lahh;->f:Ltr9;

    return-void
.end method

.method public static q(Lzgh;Ltr9;)Lahh;
    .locals 1

    instance-of v0, p0, Lahh;

    if-eqz v0, :cond_0

    new-instance v0, Lahh;

    check-cast p0, Lahh;

    iget-object p0, p0, Lj57;->e:Lzgh;

    invoke-direct {v0, p0, p1}, Lahh;-><init>(Lzgh;Ltr9;)V

    return-object v0

    :cond_0
    new-instance v0, Lahh;

    invoke-direct {v0, p0, p1}, Lahh;-><init>(Lzgh;Ltr9;)V

    return-object v0
.end method


# virtual methods
.method public final m(ILygh;J)Lygh;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lj57;->m(ILygh;J)Lygh;

    iget-object p0, p0, Lahh;->f:Ltr9;

    iput-object p0, p2, Lygh;->b:Ltr9;

    iget-object p0, p0, Ltr9;->b:Llr9;

    return-object p2
.end method
