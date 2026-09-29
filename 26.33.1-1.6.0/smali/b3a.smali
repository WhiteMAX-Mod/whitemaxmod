.class public final Lb3a;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lzrh;

.field public final f:Lcbf;

.field public final g:Lzrh;

.field public final h:Lcbf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p2, p0, Lb3a;->c:Lvj9;

    iput-object p3, p0, Lb3a;->d:Lvj9;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lb3a;->e:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lb3a;->f:Lcbf;

    sget-object p3, Lc3a;->a:Lc3a;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lb3a;->g:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p3}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lb3a;->h:Lcbf;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    sget-object p1, Lkmd;->g:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
