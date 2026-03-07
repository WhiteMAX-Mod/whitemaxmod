.class public final Lmcc;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public final synthetic a:Lncc;


# direct methods
.method public constructor <init>(Lncc;)V
    .locals 0

    iput-object p1, p0, Lmcc;->a:Lncc;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgi4;

    check-cast p2, Lli4;

    check-cast p3, Lmi4;

    iget-object v0, p0, Lmcc;->a:Lncc;

    iget-object v1, v0, Lncc;->a:Lwn8;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, Lncc;->a(Lncc;Lgi4;Lgi4;Lli4;Lmi4;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
