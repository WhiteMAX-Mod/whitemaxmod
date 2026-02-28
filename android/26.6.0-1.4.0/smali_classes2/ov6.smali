.class public final Lov6;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:Lis6;

.field public final c:Ltn5;

.field public final d:Ltn5;

.field public final o:Lhxf;


# direct methods
.method public constructor <init>(Lis6;)V
    .locals 1

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lov6;->b:Lis6;

    new-instance p1, Ltn5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lov6;->c:Ltn5;

    new-instance p1, Ltn5;

    invoke-direct {p1, v0}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lov6;->d:Ltn5;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lov6;->o:Lhxf;

    return-void
.end method
