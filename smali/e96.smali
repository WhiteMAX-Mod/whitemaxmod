.class public final Le96;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public d:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le96;->o:Ljava/lang/Object;

    iget p1, p0, Le96;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le96;->X:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lvl2;->a(Lh76;Ljava/lang/Object;Ljava/lang/Object;Ll84;)V

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method
