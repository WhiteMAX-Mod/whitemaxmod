.class public final Lch2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbg2;

.field public final b:La4h;

.field public final c:Lifh;


# direct methods
.method public constructor <init>(Lbg2;La4h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch2;->a:Lbg2;

    iput-object p2, p0, Lch2;->b:La4h;

    new-instance p1, Lyk1;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lch2;->c:Lifh;

    return-void
.end method


# virtual methods
.method public final a()Ls2e;
    .locals 0

    iget-object p0, p0, Lch2;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2e;

    return-object p0
.end method
