.class public final Lze8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfme;

.field public final b:Lo39;


# direct methods
.method public constructor <init>(Lfme;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze8;->a:Lfme;

    iput-object p2, p0, Lze8;->b:Lo39;

    return-void
.end method


# virtual methods
.method public final a(Ljme;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Ljme;->e(Ljava/lang/String;)V

    new-instance p2, Ljt7;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljt7;-><init>(I)V

    invoke-virtual {p1, p2}, Ljme;->c(Lbo4;)V

    new-instance p2, Ljt7;

    invoke-direct {p2, v0}, Ljt7;-><init>(I)V

    invoke-virtual {p1, p2}, Ljme;->a(Lbo4;)V

    iget-object p0, p0, Lze8;->a:Lfme;

    invoke-virtual {p0, p1}, Lfme;->I(Ljme;)V

    return-void
.end method
