.class public final Lev8;
.super Lbo6;
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

    sput-object v0, Lev8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhtg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo6;-><init>(Lhtg;)V

    iput-object p2, p0, Lev8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lev8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lev8;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lev8;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lbo6;->b:Lhtg;

    invoke-virtual {v0, p1}, Lhtg;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(ILctg;Z)Lctg;
    .locals 1

    iget-object v0, p0, Lbo6;->b:Lhtg;

    invoke-virtual {v0, p1, p2, p3}, Lhtg;->f(ILctg;Z)Lctg;

    iget-object p1, p2, Lctg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lev8;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lev8;->o:Ljava/lang/Object;

    iput-object p1, p2, Lctg;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbo6;->b:Lhtg;

    invoke-virtual {v0, p1}, Lhtg;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lev8;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lev8;->o:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final m(ILftg;J)Lftg;
    .locals 1

    iget-object v0, p0, Lbo6;->b:Lhtg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhtg;->m(ILftg;J)Lftg;

    iget-object p1, p2, Lftg;->a:Ljava/lang/Object;

    iget-object p3, p0, Lev8;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lftg;->B0:Ljava/lang/Object;

    iput-object p1, p2, Lftg;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
