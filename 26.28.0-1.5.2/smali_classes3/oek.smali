.class public final Loek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public final a:Lpak;

.field public final b:Lwki;

.field public final c:Lnek;

.field public final synthetic d:Lx70;


# direct methods
.method public constructor <init>(Lx70;Lpak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loek;->d:Lx70;

    iput-object p2, p0, Loek;->a:Lpak;

    new-instance p1, Lwki;

    invoke-direct {p1, p2}, Lwki;-><init>(Lpak;)V

    iput-object p1, p0, Loek;->b:Lwki;

    new-instance p1, Lnek;

    invoke-direct {p1, p0, p2}, Lnek;-><init>(Loek;Lpak;)V

    iput-object p1, p0, Loek;->c:Lnek;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 0

    .line 8
    iget-object p0, p0, Loek;->b:Lwki;

    return-object p0
.end method

.method public final a(J)V
    .locals 0

    iget-object p0, p0, Loek;->a:Lpak;

    iget-object p0, p0, Lpak;->e:Luak;

    invoke-virtual {p0, p1, p2}, Luak;->g(J)V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 0

    .line 8
    iget-object p0, p0, Loek;->c:Lnek;

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    iget-object p0, p0, Loek;->a:Lpak;

    iget-object p0, p0, Lpak;->f:Labk;

    invoke-virtual {p0, p1, p2}, Labk;->b(J)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Loek;->a:Lpak;

    invoke-virtual {p0}, Lpak;->d()Z

    move-result p0

    return p0
.end method
