.class public final Ltv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez4;


# instance fields
.field public final a:Lvp0;

.field public final b:Lmb7;

.field public final c:Leme;

.field public d:Z

.field public final e:Lsnj;


# direct methods
.method public constructor <init>(Lvp0;Lmb7;Leme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv4;->a:Lvp0;

    iput-object p2, p0, Ltv4;->b:Lmb7;

    iput-object p3, p0, Ltv4;->c:Leme;

    new-instance p1, Lsnj;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lsnj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltv4;->e:Lsnj;

    return-void
.end method


# virtual methods
.method public final a()Lgz4;
    .locals 3

    new-instance v0, Luv4;

    iget-object v1, p0, Ltv4;->a:Lvp0;

    invoke-virtual {v1}, Lvp0;->a()Lgz4;

    move-result-object v1

    iget-object v2, p0, Ltv4;->e:Lsnj;

    iget-object p0, p0, Ltv4;->c:Leme;

    invoke-direct {v0, v1, v2, p0}, Luv4;-><init>(Lgz4;Lsnj;Leme;)V

    return-object v0
.end method
