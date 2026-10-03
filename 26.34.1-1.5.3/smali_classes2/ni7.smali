.class public final Lni7;
.super Lg1;
.source "SourceFile"


# instance fields
.field public final c:Lfhk;


# direct methods
.method public constructor <init>(Lei7;Lfhk;)V
    .locals 0

    invoke-direct {p0, p1}, Lg1;-><init>(Lei7;)V

    iput-object p2, p0, Lni7;->c:Lfhk;

    return-void
.end method


# virtual methods
.method public final b(Lsi7;)V
    .locals 3

    new-instance v0, Lwni;

    invoke-direct {v0}, Lwni;-><init>()V

    invoke-interface {p1, v0}, Lsi7;->e(Lvni;)V

    new-instance v1, Lmi7;

    iget-object v2, p0, Lni7;->c:Lfhk;

    iget-object p0, p0, Lg1;->b:Lei7;

    invoke-direct {v1, p1, v2, v0, p0}, Lmi7;-><init>(Lsi7;Lfhk;Lwni;Lei7;)V

    invoke-virtual {v1}, Lmi7;->a()V

    return-void
.end method
