.class public final Lih7;
.super Lneh;
.source "SourceFile"


# instance fields
.field public final a:Leh7;


# direct methods
.method public constructor <init>(Leh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih7;->a:Leh7;

    return-void
.end method


# virtual methods
.method public final g(Ljfh;)V
    .locals 2

    new-instance v0, Lhh7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhh7;-><init>(Ljfh;B)V

    iget-object p0, p0, Lih7;->a:Leh7;

    invoke-virtual {p0, v0}, Lvg7;->a(Ljh7;)V

    return-void
.end method
