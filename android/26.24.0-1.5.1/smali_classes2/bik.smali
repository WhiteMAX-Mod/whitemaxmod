.class final Lbik;
.super Lmhk;
.source "SourceFile"


# instance fields
.field final synthetic c:Lfik;

.field private final d:Lktl;


# direct methods
.method public constructor <init>(Lfik;Lktl;)V
    .locals 0

    iput-object p1, p0, Lbik;->c:Lfik;

    invoke-direct {p0}, Lmhk;-><init>()V

    iput-object p2, p0, Lbik;->d:Lktl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lbik;->d:Lktl;

    invoke-virtual {p0}, Lktl;->a()Lthk;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbik;->d:Lktl;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lbik;->c:Lfik;

    invoke-virtual {p0, p1}, Liek;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbik;->c:Lfik;

    check-cast p1, Lthk;

    invoke-virtual {p0, p1}, Liek;->p(Lthk;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbik;->c:Lfik;

    invoke-virtual {p0}, Liek;->isDone()Z

    move-result p0

    return p0
.end method
