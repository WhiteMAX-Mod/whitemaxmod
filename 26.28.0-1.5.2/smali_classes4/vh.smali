.class public final Lvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvh;->a:Ljava/lang/String;

    iput-object p1, p0, Lvh;->b:Lny8;

    iput-object p2, p0, Lvh;->c:Lny8;

    iput-object p3, p0, Lvh;->d:Lny8;

    return-void
.end method
