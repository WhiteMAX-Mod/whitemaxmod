.class public final Lena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public volatile c:Ljava/lang/Object;

.field public final synthetic d:Lfna;


# direct methods
.method public constructor <init>(Lfna;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lena;->d:Lfna;

    iput-object p2, p0, Lena;->a:Ljava/lang/Object;

    iput-object p2, p0, Lena;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfna;

    invoke-virtual {p0, p2}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfna;

    invoke-virtual {p0, p3}, Lena;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lre8;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lena;->d:Lfna;

    iget-object v0, v0, Lfna;->a:Lqj2;

    new-instance v1, Lmn0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lmn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lena;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lena;->b:Z

    iput-object p1, p0, Lena;->c:Ljava/lang/Object;

    return-void
.end method
