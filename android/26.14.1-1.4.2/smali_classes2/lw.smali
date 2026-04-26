.class public final Llw;
.super Lyg8;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lmw;


# direct methods
.method public constructor <init>(Lmw;)V
    .locals 0

    iput-object p1, p0, Llw;->d:Lmw;

    iget p1, p1, Lo8h;->c:I

    invoke-direct {p0, p1}, Lyg8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llw;->d:Lmw;

    invoke-virtual {v0, p1}, Lo8h;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Llw;->d:Lmw;

    invoke-virtual {v0, p1}, Lo8h;->g(I)Ljava/lang/Object;

    return-void
.end method
