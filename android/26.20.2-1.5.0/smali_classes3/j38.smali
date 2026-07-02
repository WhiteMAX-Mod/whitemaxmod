.class public final Lj38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltke;

.field public final b:Ltr8;


# direct methods
.method public constructor <init>(Ltke;Ltr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj38;->a:Ltke;

    iput-object p2, p0, Lj38;->b:Ltr8;

    return-void
.end method


# virtual methods
.method public final a(Lxke;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lxke;->e(Ljava/lang/String;)V

    new-instance p2, Lqi7;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lqi7;-><init>(I)V

    invoke-virtual {p1, p2}, Lxke;->c(Lwf4;)V

    new-instance p2, Lqi7;

    invoke-direct {p2, v0}, Lqi7;-><init>(I)V

    invoke-virtual {p1, p2}, Lxke;->a(Lwf4;)V

    iget-object p2, p0, Lj38;->a:Ltke;

    invoke-virtual {p2, p1}, Ltke;->I(Lxke;)V

    return-void
.end method
