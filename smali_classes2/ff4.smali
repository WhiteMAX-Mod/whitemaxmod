.class public final Lff4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final a:Loi4;

.field public final b:La4a;

.field public final c:Lnm0;

.field public d:Z

.field public final e:Lt9b;


# direct methods
.method public constructor <init>(Loi4;La4a;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff4;->a:Loi4;

    iput-object p2, p0, Lff4;->b:La4a;

    iput-object p3, p0, Lff4;->c:Lnm0;

    new-instance p1, Lt9b;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lt9b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lff4;->e:Lt9b;

    return-void
.end method


# virtual methods
.method public final a()Lsi4;
    .locals 4

    new-instance v0, Lgf4;

    iget-object v1, p0, Lff4;->a:Loi4;

    invoke-interface {v1}, Loi4;->a()Lsi4;

    move-result-object v1

    iget-object v2, p0, Lff4;->e:Lt9b;

    iget-object v3, p0, Lff4;->c:Lnm0;

    invoke-direct {v0, v1, v2, v3}, Lgf4;-><init>(Lsi4;Lt9b;Lnm0;)V

    return-object v0
.end method
