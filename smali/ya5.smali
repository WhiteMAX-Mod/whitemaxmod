.class public final Lya5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx1;

.field public final b:Lo58;

.field public c:Lmmf;

.field public final d:Ln8g;

.field public final e:Lspf;

.field public final f:Lspf;


# direct methods
.method public constructor <init>(Lpx1;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya5;->a:Lpx1;

    iput-object p2, p0, Lya5;->b:Lo58;

    new-instance p1, Lrs3;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lrs3;-><init>(I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lya5;->d:Ln8g;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lya5;->e:Lspf;

    iput-object p1, p0, Lya5;->f:Lspf;

    return-void
.end method
