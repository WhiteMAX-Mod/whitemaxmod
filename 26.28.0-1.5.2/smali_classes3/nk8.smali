.class public final Lnk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhve;

.field public final b:Lha9;


# direct methods
.method public constructor <init>(Lhve;Lha9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk8;->a:Lhve;

    iput-object p2, p0, Lnk8;->b:Lha9;

    return-void
.end method


# virtual methods
.method public final a(Llve;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Llve;->e(Ljava/lang/String;)V

    new-instance p2, Lry7;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lry7;-><init>(I)V

    invoke-virtual {p1, p2}, Llve;->c(Lgr4;)V

    new-instance p2, Lry7;

    invoke-direct {p2, v0}, Lry7;-><init>(I)V

    invoke-virtual {p1, p2}, Llve;->a(Lgr4;)V

    iget-object p0, p0, Lnk8;->a:Lhve;

    invoke-virtual {p0, p1}, Lhve;->I(Llve;)V

    return-void
.end method
