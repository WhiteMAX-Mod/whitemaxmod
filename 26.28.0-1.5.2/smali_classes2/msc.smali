.class public final Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsc;->a:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Z)Lyp9;
    .locals 1

    invoke-virtual {p0}, Lmsc;->b()Lwsc;

    move-result-object p0

    sget-object v0, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lyp9;->e:Lyp9;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lyp9;->b:Lyp9;

    return-object p0

    :cond_1
    sget-object p0, Lyp9;->a:Lyp9;

    return-object p0
.end method

.method public final b()Lwsc;
    .locals 0

    iget-object p0, p0, Lmsc;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    return-object p0
.end method

.method public final c(Lsvj;)Z
    .locals 2

    invoke-virtual {p0}, Lmsc;->b()Lwsc;

    move-result-object v0

    sget-object v1, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmsc;->b()Lwsc;

    move-result-object p0

    const v0, 0x7f1100f3

    invoke-virtual {p0, p1, v0}, Lwsc;->k(Lsvj;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
