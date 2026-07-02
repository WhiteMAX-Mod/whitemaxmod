.class public final Lvla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lula;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Lgk;


# direct methods
.method public constructor <init>(Lula;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvla;->a:Lula;

    iput-boolean p2, p0, Lvla;->b:Z

    const-class p1, Lvla;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvla;->c:Ljava/lang/String;

    return-void
.end method
