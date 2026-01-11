.class public final Lif4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final a:Loi4;

.field public final b:Ll5;

.field public final c:Lnm0;

.field public d:Z

.field public final e:Lhg5;


# direct methods
.method public constructor <init>(Loi4;Ll5;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif4;->a:Loi4;

    iput-object p2, p0, Lif4;->b:Ll5;

    iput-object p3, p0, Lif4;->c:Lnm0;

    new-instance p1, Lhg5;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lhg5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lif4;->e:Lhg5;

    return-void
.end method


# virtual methods
.method public final a()Lsi4;
    .locals 4

    new-instance v0, Ljf4;

    iget-object v1, p0, Lif4;->a:Loi4;

    invoke-interface {v1}, Loi4;->a()Lsi4;

    move-result-object v1

    iget-object v2, p0, Lif4;->e:Lhg5;

    iget-object v3, p0, Lif4;->c:Lnm0;

    invoke-direct {v0, v1, v2, v3}, Ljf4;-><init>(Lsi4;Lhg5;Lnm0;)V

    return-object v0
.end method
