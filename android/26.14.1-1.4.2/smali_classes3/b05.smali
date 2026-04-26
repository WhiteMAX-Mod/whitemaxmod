.class public final Lb05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln35;


# instance fields
.field public final a:Lfr0;

.field public final b:Lthh;

.field public final c:Ltt0;

.field public d:Z

.field public final e:Le8;


# direct methods
.method public constructor <init>(Lfr0;Lthh;Ltt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb05;->a:Lfr0;

    iput-object p2, p0, Lb05;->b:Lthh;

    iput-object p3, p0, Lb05;->c:Ltt0;

    new-instance p1, Le8;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Le8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb05;->e:Le8;

    return-void
.end method


# virtual methods
.method public final a()Lr35;
    .locals 4

    new-instance v0, Lc05;

    iget-object v1, p0, Lb05;->a:Lfr0;

    invoke-virtual {v1}, Lfr0;->a()Lr35;

    move-result-object v1

    iget-object v2, p0, Lb05;->e:Le8;

    iget-object v3, p0, Lb05;->c:Ltt0;

    invoke-direct {v0, v1, v2, v3}, Lc05;-><init>(Lr35;Le8;Ltt0;)V

    return-object v0
.end method
