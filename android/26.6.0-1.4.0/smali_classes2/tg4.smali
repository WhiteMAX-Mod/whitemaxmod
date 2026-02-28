.class public final Ltg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck4;


# instance fields
.field public final a:Lql0;

.field public final b:Lztf;

.field public final c:Lun0;

.field public d:Z

.field public final e:Le05;


# direct methods
.method public constructor <init>(Lql0;Lztf;Lun0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg4;->a:Lql0;

    iput-object p2, p0, Ltg4;->b:Lztf;

    iput-object p3, p0, Ltg4;->c:Lun0;

    new-instance p1, Le05;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Le05;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltg4;->e:Le05;

    return-void
.end method


# virtual methods
.method public final a()Lgk4;
    .locals 4

    new-instance v0, Lug4;

    iget-object v1, p0, Ltg4;->a:Lql0;

    invoke-virtual {v1}, Lql0;->a()Lgk4;

    move-result-object v1

    iget-object v2, p0, Ltg4;->e:Le05;

    iget-object v3, p0, Ltg4;->c:Lun0;

    invoke-direct {v0, v1, v2, v3}, Lug4;-><init>(Lgk4;Le05;Lun0;)V

    return-object v0
.end method
