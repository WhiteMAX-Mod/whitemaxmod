.class public final Lz68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0f;


# direct methods
.method public constructor <init>(Lc0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz68;->a:Lc0f;

    return-void
.end method


# virtual methods
.method public final a(Lg0f;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lg0f;->e(Ljava/lang/String;)V

    new-instance p2, Lrm7;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lrm7;-><init>(I)V

    invoke-virtual {p1, p2}, Lg0f;->c(Lli4;)V

    new-instance p2, Lrm7;

    invoke-direct {p2, v0}, Lrm7;-><init>(I)V

    invoke-virtual {p1, p2}, Lg0f;->a(Lli4;)V

    iget-object p2, p0, Lz68;->a:Lc0f;

    invoke-virtual {p2, p1}, Lc0f;->H(Lg0f;)V

    return-void
.end method
