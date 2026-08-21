.class public final Lfz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls25;


# instance fields
.field public final a:Lqq0;

.field public final b:Lpgg;

.field public final c:Lgve;

.field public d:Z

.field public final e:Luik;


# direct methods
.method public constructor <init>(Lqq0;Lpgg;Lgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz4;->a:Lqq0;

    iput-object p2, p0, Lfz4;->b:Lpgg;

    iput-object p3, p0, Lfz4;->c:Lgve;

    new-instance p1, Luik;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Luik;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfz4;->e:Luik;

    return-void
.end method


# virtual methods
.method public final a()Lu25;
    .locals 3

    new-instance v0, Lgz4;

    iget-object v1, p0, Lfz4;->a:Lqq0;

    invoke-virtual {v1}, Lqq0;->a()Lu25;

    move-result-object v1

    iget-object v2, p0, Lfz4;->e:Luik;

    iget-object p0, p0, Lfz4;->c:Lgve;

    invoke-direct {v0, v1, v2, p0}, Lgz4;-><init>(Lu25;Luik;Lgve;)V

    return-object v0
.end method
