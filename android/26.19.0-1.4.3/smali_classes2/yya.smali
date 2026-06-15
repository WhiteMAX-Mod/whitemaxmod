.class public final Lyya;
.super Los3;
.source "SourceFile"

# interfaces
.implements Ljv6;


# instance fields
.field public final a:Lgza;


# direct methods
.method public constructor <init>(Lgza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyya;->a:Lgza;

    return-void
.end method


# virtual methods
.method public final b(Lzs3;)V
    .locals 2

    new-instance v0, Lwya;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lwya;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lyya;->a:Lgza;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void
.end method

.method public final c()Loxa;
    .locals 3

    new-instance v0, Lxya;

    iget-object v1, p0, Lyya;->a:Lgza;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxya;-><init>(Loxa;I)V

    return-object v0
.end method
