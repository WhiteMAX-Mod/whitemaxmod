.class public final Lc3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfa8;

.field public final synthetic b:Lfa8;

.field public final synthetic c:Lfa8;

.field public final synthetic d:Lfa8;

.field public final synthetic e:Lfa8;

.field public final synthetic f:Lvhg;

.field public final synthetic g:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lvhg;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3c;->a:Lfa8;

    iput-object p2, p0, Lc3c;->b:Lfa8;

    iput-object p3, p0, Lc3c;->c:Lfa8;

    iput-object p4, p0, Lc3c;->d:Lfa8;

    iput-object p5, p0, Lc3c;->e:Lfa8;

    iput-object p6, p0, Lc3c;->f:Lvhg;

    iput-object p7, p0, Lc3c;->g:Lfa8;

    return-void
.end method

.method public static a(Lc3c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lc3c;->g:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljo8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljo8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    iget-object v0, p0, Lc3c;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg35;

    iget-byte v0, v0, Lg35;->a:B

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lc3c;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lf04;->b()Le14;

    move-result-object v0

    iget v0, v0, Le14;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lc3c;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->x3:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0xe7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
