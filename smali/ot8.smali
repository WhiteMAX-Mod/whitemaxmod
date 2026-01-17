.class public final Lot8;
.super Lem6;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lot8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqlg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lem6;-><init>(Lqlg;)V

    iput-object p2, p0, Lot8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lot8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lot8;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot8;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lem6;->b:Lqlg;

    invoke-virtual {v0, p1}, Lqlg;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(ILllg;Z)Lllg;
    .locals 1

    iget-object v0, p0, Lem6;->b:Lqlg;

    invoke-virtual {v0, p1, p2, p3}, Lqlg;->f(ILllg;Z)Lllg;

    iget-object p1, p2, Lllg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lot8;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lot8;->o:Ljava/lang/Object;

    iput-object p1, p2, Lllg;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lem6;->b:Lqlg;

    invoke-virtual {v0, p1}, Lqlg;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lot8;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lot8;->o:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final m(ILolg;J)Lolg;
    .locals 1

    iget-object v0, p0, Lem6;->b:Lqlg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqlg;->m(ILolg;J)Lolg;

    iget-object p1, p2, Lolg;->a:Ljava/lang/Object;

    iget-object p3, p0, Lot8;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lolg;->C0:Ljava/lang/Object;

    iput-object p1, p2, Lolg;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
