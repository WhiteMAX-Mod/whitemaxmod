.class public final Lxw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwae;

.field public final b:Lpff;

.field public final c:Lfqd;


# direct methods
.method public constructor <init>(Lwae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw3;->a:Lwae;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lxw3;->b:Lpff;

    new-instance v0, Lfqd;

    invoke-direct {v0, p1}, Lfqd;-><init>(Llua;)V

    iput-object v0, p0, Lxw3;->c:Lfqd;

    return-void
.end method


# virtual methods
.method public final a(Llt3;)V
    .locals 3

    new-instance v0, Lwz2;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lxw3;->a:Lwae;

    invoke-static {p0, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
