.class public final Lawd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqi;
.implements Lr4f;


# instance fields
.field public final synthetic a:Lgwd;


# direct methods
.method public constructor <init>(Lgwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawd;->a:Lgwd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgi7;Lyr4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawd;->a:Lgwd;

    invoke-virtual {v0, p1, p2, p3}, Lgwd;->a(Ljava/lang/String;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lpwf;
    .locals 1

    iget-object v0, p0, Lawd;->a:Lgwd;

    iget-object v0, v0, Lgwd;->b:Lne4;

    return-object v0
.end method
