.class public final Lie9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd9;


# instance fields
.field public final a:Lju8;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lwk0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lju8;

    invoke-direct {v0, p1, p2}, Lju8;-><init>(Lwk0;Z)V

    iput-object v0, p0, Lie9;->a:Lju8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lie9;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lflg;
    .locals 1

    iget-object v0, p0, Lie9;->a:Lju8;

    iget-object v0, v0, Lju8;->o:Lfu8;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lie9;->b:Ljava/lang/Object;

    return-object v0
.end method
