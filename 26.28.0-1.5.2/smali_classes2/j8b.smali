.class public final Lj8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lj8b;

.field public static final b:Ldw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj8b;->a:Lj8b;

    new-instance v0, Ldw;

    sget-object v1, Lti9;->b:Lthd;

    invoke-direct {v0, v1}, Ll79;-><init>(Lfif;)V

    sput-object v0, Lj8b;->b:Ldw;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Li8b;

    iget p0, p2, Li8b;->b:I

    sget-object v0, Lj8b;->b:Ldw;

    invoke-interface {p1, v0, p0}, Lu76;->r(Lfif;I)Lx74;

    move-result-object p0

    iget p1, p2, Li8b;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Li8b;->b(I)J

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Lx74;->e(Lfif;IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lx74;->c()V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Li8b;

    invoke-direct {p0}, Li8b;-><init>()V

    sget-object v0, Lj8b;->b:Ldw;

    invoke-interface {p1, v0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    invoke-interface {p1, v0}, Lv74;->v(Lfif;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v0, v1}, Lv74;->q(Lfif;I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Li8b;->a(J)V

    invoke-interface {p1, v0}, Lv74;->v(Lfif;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lv74;->j(Lfif;)V

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lj8b;->b:Ldw;

    return-object p0
.end method
